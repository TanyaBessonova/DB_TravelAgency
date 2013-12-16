/**
 * 
 * @author home
 * @name gPrice
 */
var self = this ;
 
function buttonActionPerformed(evt) {//GEN-FIRST:event_buttonActionPerformed
    self.Cost = Number(self.textField.text) ;
    self.price.requery();
}//GEN-LAST:event_buttonActionPerformed

function formWindowOpened(evt) {//GEN-FIRST:event_formWindowOpened
   self.Cost = 0;
   
}//GEN-LAST:event_formWindowOpened

function textFieldActionPerformed(evt) {//GEN-FIRST:event_textFieldActionPerformed
	// TODO Добавьте свой код:
}//GEN-LAST:event_textFieldActionPerformed
