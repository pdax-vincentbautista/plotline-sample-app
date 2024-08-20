import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:plotline_sample_app/features/dashboard/cubit/books_cubit.dart';
import 'package:plotline_sample_app/features/dashboard/cubit/books_state/books_state.dart';
import 'package:plotline_sample_app/config/constants.dart' as color_constants;

class BookList extends StatefulWidget {
  const BookList({super.key});

  @override
  _BookListState createState() => _BookListState();
}

class _BookListState extends State<BookList> {
  @override
  void initState() {
    super.initState();

    context.read<BooksCubit>().fetchBooks();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .32,
      child: BlocBuilder<BooksCubit, BooksState>(
        builder: (context, state) {
          return state.when(
            loading: () => Center(
              child: Container(
                height: 32,
                width: 32,
                child: CircularProgressIndicator(),
              ),
            ),
            error: () => Text('Err'),
            initial: () => Container(),
            success: (books) {
              return ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: books.data!.length,
                itemBuilder: (context, index) {
                  final book = books.data![index];
                  return Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          // image
                          Image.network(
                            book.image!,
                            errorBuilder: (context, error, stackTrace) {
                              // returns image placeholder if image rendering error occured
                              return Container(
                                height: 248,
                                width: 148,
                                decoration: BoxDecoration(
                                  color: color_constants.seconday,
                                  // shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 8),
                                    child: Text(
                                      'Empty Image Link',
                                      style: Theme.of(context)
                                          .textTheme
                                          .labelLarge!
                                          .copyWith(
                                            fontSize: 14,
                                            color: color_constants.subText,
                                          ),
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                    ),
                                  ),
                                ),
                              );
                            },
                          ),

                          const SizedBox(height: 4),

                          // book title
                          Text(
                            book.title!,
                            style: Theme.of(context)
                                .textTheme
                                .labelLarge!
                                .copyWith(
                                  fontSize: 14,
                                  color: color_constants.mainText,
                                ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                      const SizedBox(width: 16),
                    ],
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
