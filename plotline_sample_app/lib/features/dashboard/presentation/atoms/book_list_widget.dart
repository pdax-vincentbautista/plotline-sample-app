import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:plotline_sample_app/features/dashboard/cubit/books_controller/books_cubit.dart';
import 'package:plotline_sample_app/features/dashboard/cubit/books_controller/books_state/books_state.dart';
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
      child: BlocBuilder<BooksCubit, BooksState>(
        builder: (context, state) {
          return state.when(
            loading: () => CircularProgressIndicator(),
            error: () => Text('Err'),
            initial: () => Container(),
            success: (books) {
              return Padding(
                padding: const EdgeInsets.all(16.0),
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: books.data!.length,
                    itemBuilder: (context, index) {
                      final book = books.data![index];
                      return Center(
                        child: Row(
                          children: [
                            Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.network(
                                    book.image!,
                                    errorBuilder: (context, error, stackTrace) {
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
                                              overflow: TextOverflow.ellipsis,
                                              maxLines: 2,
                                            ),
                                          ),
                                        ),
                                      );
                                    },
                                  ),
                                  const SizedBox(height: 4),
                                  Text(book.title!),
                                ],
                              ),
                            ),
                            const SizedBox(width: 8),
                          ],
                        ),
                      );
                    }),
              );
            },
          );
        },
      ),
    );
  }
}
