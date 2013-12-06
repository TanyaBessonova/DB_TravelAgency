/**
 * 
 * @author home
 * @name gLastminute
 */
var self = this ;

function buttonActionPerformed(evt) {//GEN-FIRST:event_buttonActionPerformed
      self.lastminute.requery();  
}//GEN-LAST:event_buttonActionPerformed

function formWindowOpened(evt) {//GEN-FIRST:event_formWindowOpened
      //self.Date_of_departure = 0;
      var now = new Date();
      var days = new Date(now.getTime() + (24*60*60*1000)*5);
      Logger.info(now);
      Logger.info(days)
      from = now
      to = days
      lastminute.requery()
}//GEN-LAST:event_formWindowOpened
