import 'package:learning_app/core/common/features/course/domain/entities/course.dart';
import 'package:learning_app/core/utils/typedefs.dart';

abstract class CourseRepo {
  const CourseRepo();

  ResultFuture<List<Course>> getCourses();

  ResultFuture<void> addCourse(Course course);
}
