function formataNumero(valor,decimais){
    valor=parseFloat(valor).toFixed(decimais); 
    valor=valor.replace(/(\d{1,3})\.(\d{1,2})\b\b/,"$1,$2");    
    valor=valor.replace(/(\d)(?=(\d{3})+(?!\d))/g,"$1.");       
    return valor;
} 



$( document ).ready
(
   function(){
        
   Utils.configLanguage('ptBR', {
            number: {
			mask: '#,0.##',
			style: {
			integerPad: '0',
			fractionPad: '0',
			decimal: ',',
			group: ' ',
			groupSizes: [3],
			abbreviations: ['k','m', 'b', 't'],
			negativeSign: '-',
			currency: 'R'
			}
			},
			dateLocale: {
				months: [
				"January", "February", "March", "April", "May", "June",
				"July", "August", "September", "October", "November",
				"December"
				],
				monthsShort: [
				"Jan", "Feb", "Mar", "Apr", "May", "Jun",
				"Jul", "Aug", "Sep", "Oct", "Nov", "Dec"
				],
			}
	});
	
   }
); 
 