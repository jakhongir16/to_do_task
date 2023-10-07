part of 'calendar_bloc.dart';

@freezed
class CalendarEvent with _$CalendarEvent {
  const factory CalendarEvent.init() = _Init;
  const factory CalendarEvent.changeSelectedMonth(DateTime newMonth) = 
     _ChangeSelectedMonth;
  const factory CalendarEvent.changeSelectedDate(DateTime newDate) =
      _ChangeSelectedDate;
  const factory CalendarEvent.addNewEvent(
    {
      required EventModel model,
      required ValueChanged<String> onFailure,
      required VoidCallback onSuccess}) = _AddEvent;
      
  const factory CalendarEvent.deleteEvent(
    {required EventModel model,
     required VoidCallback onSuccess,
     required ValueChanged<String> onFailure}) = _DeleteEvent;           
  
  const factory CalendarEvent.updateEvent(
  {required EventModel newModel,
   required VoidCallback onSuccess,
   required ValueChanged<String> onFailure}) = _UpdateEvent;   
}