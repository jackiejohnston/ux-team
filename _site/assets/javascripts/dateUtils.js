function DateUtils(date){
  var date = !!date ? new Date(date) : new Date();
  var getMonthName = function(){
    var month = ["January","February","March","April","May","June","July","August","September","October","November","December"];
    return month[date.getUTCMonth()];
  }
  var getWeekDay =function(){
    var weekDay = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"];
    return weekDay[date.getUTCDay()];
  }
  var getFormattedDate= function(){
    return [getMonthName(date.getUTCMonth()).substring(0,3),date.getUTCDate(),date.getUTCFullYear()].join(" ");
  }
  var padTime = function(time){
    return time < 10 ? "0"+time : time;
  }
  var getFormattedTime = function(){
    var hours =date.getUTCHours();
    var minutes = date.getUTCMinutes();
    if(hours > 12){
      return padTime(hours%12)+":"+padTime(minutes)+" PM";
    }
    else{
      return padTime(hours)+":"+padTime(minutes)+" AM";
    }
  }
  return {
    getFormattedAsOfDate: function(){
      return getWeekDay().substring(0,3)+", "+getFormattedDate()+", "+getFormattedTime()+" PT";
    }
  }
}