		.slidingPanel {
			height: 700px;
			position: fixed;
			/*overflow-x: scroll;*/
			top: 25%;
			right: -800px;
			width: 840px;
			z-index:200;
			overflow-x:hidden;
			overflow-y:auto;
			max-height:70%;
		}
		.slidingPanel > .slidingHandle {
			width: 40px;
			height: 40px;
			position: absolute;
			left: 0px;
			border-top-right-radius: 0px;
			border-bottom-right-radius: 0px;
			margin-top: 0px;
		}
		.slidingPanel > .slidingContainer {
			width: 800px;
			/*height: 700px;*/
			padding: 0px;
			position: absolute;
			left: 40px;
		}

		.slidingPanel > .slidingContainer > .tableContainer {
			padding: 10px;
		}
		.transition-right {
			transition: right 1s ease-out;
			webkit-transition: right 1s ease-out;
		}

		#tabsContainer {
			height: 40px;
			overflow: hidden;
			position: absolute;
			left: 40px;
			z-index:200;
		}

		#tabsContainer button {
			margin-left: 0px;
			margin-right: 0px; 
			float: left;
			border-radius: 0px;
		}

		#tabsContainer button:last-child {
			border-top-right-radius: 4px;
			border-bottom-right-radius: 4px;
		}

		.tableContainer {
			margin-top:40px;
			margin-bottom:20px;
			max-height: 660px;
			overflow:auto;
		}
		
		.lookupInput img.deleteIcon, .lookupInput div.deleteIcon {
		    background-image: url({!URLFOR($Resource.cscfga__delete_icon)});
		}
		label.requiredOn {
		    font-weight: bold;
		}
		label.requiredOn:after {
		    color: #e32;
		    content: ' *';
		    display:inline;
		}
		.lato tr td {
		    font-family: Lato;
		}
		p.attributeErrorMessage {
		    margin: 0;
		    margin-top: 3px;
		    color: #C00;
		    position: relative;
		    right: -40%;
		}
		.form-control.form-control-date {
		    width: inherit; 
		    display:inline-block;
		}
		
		.form-control.form-control-date[readOnly] {
		    color: #34495e;
		    background-color: #fff;
		    opacity: 1;
		    border-color: #bdc3c7;;
		}
		
		.form-control.form-control-lookup {
		    width: inherit; 
		    display:inline-block;
		}
		
		.form-control.form-control-lookup[readOnly] {
		    color: #34495e;
		    background-color: #fff;
		    opacity: 1;
		    border-color: #bdc3c7;;
		}
		
		.form-control.form-control-select-lookup {
		    padding: 0px;
		}
		
		.select2-container.select2-allowclear {
		    width: 100%;
		    height: 100%;
		}
		
		.select2-choice {
		    width: 100% !important;
		    height: 100% !important;
		    padding: 0px !important;
		    background-image: none !important;
		    background-color: #fff !important;
		}
		
		.select2-chosen {
		    padding:  8px 12px;
		}
		
		.select2-search-choice-close {
		    top: 12px !important;
		}
		
		.select2-arrow {
		    border-width: 6px 3px !important;
		    right: 4px !important;
		    top: 16px !important;
		    width: auto !important;
		    border-left: 3px solid rgba(0, 0, 0, 0) !important;
		    border-radius: 0px !important;
		    background: #fff !important;
		    background-image: none !important;
		}
		/* Quick and dirty override for Lightning Template */
		.bootstrap-iso .panel-success {
		    border-color: #d8dde6;
		}
		.bootstrap-iso .panel-success > .panel-heading {
		    background-color: #f4f6f9;
		    color: #16325c;
		    border: none;
		}
		.bootstrap-iso .panel-success > .panel-heading:first-child {
		    border-bottom: 1px solid #d8dde6;
		    border-top-left-radius: 0.25rem;
		    border-top-right-radius: 0.25rem;
		}
		.bootstrap-iso .panel-success > .panel-heading:last-child {
		    border-top: 1px solid #d8dde6;
		    border-bottom-left-radius: 0.25rem;
		    border-bottom-right-radius: 0.25rem;
		}
		.bootstrap-iso .panel-title {
		    font-weight: 300;
		    font-size: 1.125rem;
		    line-height: 1.75;
		}
		.bootstrap-iso .btn-primary {
		    padding: 0 1rem;
		    font-weight: 400 !important;
		    text-align: center;
		    vertical-align: middle;
		    border: 1px solid #d8dde6;
		    background-color: #fff;
		    line-height: 1.75rem;
		    min-height: 2rem;
		    color: #0070d2;
		    transition: color 50ms linear,background-color 50ms linear;
		}
		.bootstrap-iso .btn-primary:not(:first-child) {
		    border-left: none !important;
		}
		.bootstrap-iso .btn-primary:hover,
		.bootstrap-iso .btn-primary:active {
		    background-color: #f4f6f9;
		    color: #005fb2;
		    border: 1px solid #d8dde6;
		}
		.bootstrap-iso .btn-primary:focus {
		    background-color: #0070d2;
		    border: 1px solid #0070d2;
		    color: #fff;
		}
		.bootstrap-iso .panel {
		    box-shadow: none;
		}
		.bootstrap-iso h4, .bootstrap-iso .h4 {
		    display: block;
		    font-size: 1.5rem;
		    font-weight: 300;
		    line-height: 1.25rem;
		    margin: 0 0 1rem 0;
		}
		/* removing grid definitions except the half width (col-md-6) */
		.bootstrap-iso .col-md-1, .bootstrap-iso .col-md-2,
		.bootstrap-iso .col-md-3, .bootstrap-iso .col-md-4,
		/*    .bootstrap-iso .col-md-5, .bootstrap-iso .col-md-6, */
		.bootstrap-iso .col-md-7, .bootstrap-iso .col-md-8,
		.bootstrap-iso .col-md-9, .bootstrap-iso .col-md-10,
		.bootstrap-iso .col-md-11, .bootstrap-iso .col-md-12 {
		    float: none;
		    display: block;
		    width: 100%;
		    text-align: left;
		}
		/* labels */
		.bootstrap-iso label {
		    display: inline-block;
		    color: #54698d;
		    font-size: .75rem;
		    line-height: 1.5;
		    margin-right: .75rem;
		    margin-bottom: .25rem;
		    font-weight: normal;
		}
		label.requiredOn:after {
		    color: #c23934;
		}
		/* form elements */
		.bootstrap-iso .form-control,
		.bootstrap-iso select,
		.bootstrap-iso .select2-search input[type="text"] {
		    background-color: #fff;
		    color: #16325c;
		    border: 1px solid #d8dde6;
		    border-radius: .25rem;
		    width: 100%;
		    transition: border .1s linear,background-color .1s linear;
		}
		.bootstrap-iso .dateInput .form-control {
		    width: calc(100% - 120px);
		}
		.bootstrap-iso label.checkbox,
		.bootstrap-iso label.radio {
		    padding-left: 0;
		}
		.bootstrap-iso .radioOptions label.radio {
		    padding-left: 32px;
		}
		.bootstrap-iso .checkbox input[type="checkbox"].custom-checkbox:checked + .icons .icon-checked,
		.bootstrap-iso .radio input[type="checkbox"].custom-checkbox:checked + .icons .icon-checked,
		.bootstrap-iso .checkbox input[type="radio"].custom-radio:checked + .icons .icon-checked,
		.bootstrap-iso .radio input[type="radio"].custom-radio:checked + .icons .icon-checked,
		.bootstrap-iso .checkbox input[type="checkbox"].custom-checkbox:checked + .icons,
		.bootstrap-iso .radio input[type="checkbox"].custom-checkbox:checked + .icons,
		.bootstrap-iso .checkbox input[type="radio"].custom-radio:checked + .icons,
		.bootstrap-iso .radio input[type="radio"].custom-radio:checked + .icons {
		    color: #0070d2;
		}
		.select2-default {
		    color: #16325c !important;
		}
		.bootstrap-iso select {
		    padding-left: .5rem;
		    padding-right: 1.5rem;
		}
		.bootstrap-iso .form-group.focus .form-control,
		.bootstrap-iso .form-control:focus,
		.bootstrap-iso select:focus,
		.bootstrap-iso .form-group.focus .select2-search input[type="text"],
		.bootstrap-iso .select2-search input[type="text"]:focus {
		    border-color: #1589ee;
		    background-color: #fff;
		    box-shadow: 0 0 3px #0070D2;
		}
		.bootstrap-iso .select2-container a:hover, .bootstrap-iso .select2-container a:focus {
		    color: #16325c;
		}
		#select-list label {
		    display: inline-block;
		    color: #54698d;
		    font-size: .75rem;
		    line-height: 1.25;
		    margin-right: 0;
		    margin-bottom: 0;
		    font-weight: normal;
		    vertical-align: middle;
		}
		#select-list select {
		    width: auto;
		    display: inline-block;
		    line-height: 1rem;
		    height: 1.5rem;
		}
		/* slider */
		.slidingPanel > .slidingHandle {
		    line-height: 40px;
		    padding: 0;
		}
		#tabsContainer button {
		    height: 40px;
		}
		.bootstrap-iso .bg-success {
		    background: #f4f6f9;
		    border: 1px solid #d8dde6;
		}
		/* tables */
		.bootstrap-iso .table {
		    border-bottom: 1px solid #d8dde6;
		}
		.bootstrap-iso .table > thead > tr > th,
		.bootstrap-iso .table > tbody > tr > th,
		.bootstrap-iso .table > tfoot > tr > th,
		.bootstrap-iso .table > thead > tr > td,
		.bootstrap-iso .table > tbody > tr > td,
		.bootstrap-iso .table > tfoot > tr > td {
		    padding: .5rem;
		    position: relative;
		    vertical-align: middle;
		    font-size: .875rem;
		    line-height: 1.25;     
		    letter-spacing: .0625em;
		    color: #16325c;
		    background: #fff;
		    border: none;
		    border-top: 1px solid #d8dde6;
		    font-weight: normal;
		    text-shadow: none;
		}
		.bootstrap-iso .table > thead > tr:hover > td,
		.bootstrap-iso .table > tbody > tr:hover > td,
		.bootstrap-iso .table > tfoot > tr:hover > td {
		    background: #f4f6f9;
		    box-shadow: #d8dde6 0 -1px 0 inset;
		}
		.bootstrap-iso .table > thead > tr > th,
		.bootstrap-iso .table > tbody > tr > th,
		.bootstrap-iso .table > tfoot > tr > th {
		    text-transform: uppercase;
		    color: #54698d;
		}
		.table-feature th {
		    border: none;
		    border-top: 1px solid #d8dde6;
		    font-weight: 400;
		}
		.bootstrap-iso .table > tbody > tr > td span[data-cs-action="editRelatedProduct"],
		.bootstrap-iso .table > tbody > tr > td span[data-cs-action="removeRelatedProduct"] {
		    color: #0070d2;
		}
		.bootstrap-iso .table > tbody > tr > td span[data-cs-action="editRelatedProduct"]:hover,
		.bootstrap-iso .table > tbody > tr > td span[data-cs-action="removeRelatedProduct"]:hover {
		    color: #005fb2;
		}
		/* standard SF style override */
		.Custom24Tab .secondaryPalette, .individualPalette .Custom24Block .secondaryPalette,
		body .bPageBlock, body #bodyCell .bResource .secondaryPalette,
		body .secondaryPalette.bPageBlock, body .individualPalette .secondaryPalette.bPageBlock,
		body .bodyDiv .genericTable, body .genericPageBlockTable, body .bodyDiv .bSubBlock,
		body .bComponentBlock .bPageBlock, body .bMyDashboard .bPageBlock, body.rlHoverFrame .bPageBlock,
		body.subjectSelectionPopup div.choicesBox, body.lookupTab .secondaryPalette.bPageBlock,
		body.popupTab .secondaryPalette.bPageBlock, body.UserTagStatsPage .secondaryPalette.bPageBlock {
		    border: 1px solid #d8dde6;
		}
		body .bPageBlock .pbHeader,
		body .bPageBlock .pbBottomButtons {
		    background: #f4f6f9;  
		}
		body .bEditBlock .pbBottomButtons, body .apexp .bPageBlock.apexDefaultPageBlock .pbBottomButtons {
		    margin-top: 0;
		}
		body .bPageBlock, body .bPageBlock .pbBody {
		    background: #fff;
		}
		.bPageBlock .pbTitle,
		body .bRelatedList .pbTitle h3,
		body .bPageBlock .pbTitle h2,
		body .bPageBlock .pbTitle h3,
		body .bSubBlock h3.lbHeader {
		    color: #16325c;
		    font-weight: 300;
		    font-size: 1.125rem;
		    line-height: 1.75;
		}
		body .pbButton.CS_configButtons button,
		body .pbButtonb.CS_configButtons button {
		    padding: 0 1rem;
		    font-weight: 400 !important;
		    text-align: center;
		    vertical-align: middle;
		    border: 1px solid #d8dde6;
		    background-color: #fff;
		    line-height: 1.75rem;
		    min-height: 2rem;
		    color: #0070d2;
		    transition: color 50ms linear,background-color 50ms linear;
		    background-image: none;
		    cursor: pointer;
		    font-size: 0.75rem;
		}
		body .pbButton.CS_configButtons button:hover,
		body .pbButton.CS_configButtons button:active,
		body .pbButtonb.CS_configButtons button:hover,
		body .pbButtonb.CS_configButtons button:active {
		    background-color: #f4f6f9;
		    color: #005fb2;
		}
		body .bEditBlock .pbBottomButtons>table, body .apexp .bPageBlock.apexDefaultPageBlock .pbBottomButtons>table {
		    border-top: none;
		}
		.Custom24Tab .tertiaryPalette, .individualPalette .Custom24Block .tertiaryPalette,
		.layoutEdit .individualPalette .Custom24Block .tertiaryPalette {
		    background: #d8dde6;
		    border-color: #d8dde6;
		}
		.apexp .bPageBlock.apexDefaultPageBlock .pbBody .pbSubheader {
		    background-image: none;
		    color: #16325c;
		    margin: 0;
		}
		body .bPageBlock .pbBody .pbSubheader .hideListButton {
		    background-position: 1px -11px;
		}
		body .bPageBlock .pbBody .labelCol, body .print .topics-label {
		    color: #54698d;
		    font-size: .75rem;
		    line-height: 1.5;
		    margin-right: .75rem;
		    margin-bottom: .25rem;
		    font-weight: normal;
		}
		/* tabs */
		.bootstrap-iso .btn-group.btn-breadcrumb {
		    width: 100%;
		    display: flex;
		    align-items: flex-start;
		    border-bottom: 1px solid #d8dde6;
		    margin-bottom: 0.5rem;
		}
		.bootstrap-iso .btn-group.btn-breadcrumb .btn {
		    background: transparent;
		    font-size: .75rem;
		    line-height: 1.25;
		    text-transform: uppercase;
		    letter-spacing: .0625em;
		    color: #54698d;
		    padding: 0 1rem;
		    font-weight: normal;
		    border-radius: 0;
		    max-width: 100%;
		    overflow: hidden;
		    text-overflow: ellipsis;
		    white-space: nowrap;
		    display: block;
		    text-decoration: none;
		    cursor: pointer;
		    height: 3rem;
		    line-height: 3rem;
		    border-bottom: 2px solid transparent;
		}
		.bootstrap-iso .btn-group.btn-breadcrumb .btn.active {
		    border-bottom: 2px solid #0070d2;
		    color: #16325c;
		}
		.btn-breadcrumb .btn:not(:last-child):before,
		.btn-breadcrumb .btn:not(:last-child):after {
		    display: none;
		}
		/* links */
		.bootstrap-iso a {
		    color: #0070d2;
		}
		.bootstrap-iso a:hover {
		    color: #005fb2;
		}
		.dateFormat {
		    vertical-align: middle;
		    font-size: 0.9rem;
		}
		/* error and info message styling */
		.message{
		    border-style: none;
		    border-width: 0px;
		    padding: 0;
		    margin: 0;
		    background: transparent;
		}
		.messageText {
		    font-weight: normal; 
		    font-size: 15px;
		    line-height: 1;
		    font-family: "Salesforce Sans", Arial, sans-serif !important;
		}
		.message .messageText {
		    background-color: #fff !important;
		    padding: 5px !important;
		    margin: 0;
		}
		.messageText h4 {
		    display: block;
		    padding: 1rem;
		    border-radius: 0.25rem;
		}
		.warningM3 .messageText {
		    color: rgb(194, 57, 52);   
		}
		.warningM3 .messageText h4 {      
		    background: rgb(194, 57, 52);
		    color: #fff;
		}
		.infoM3 .messageText {
		    color: #0070d2;
		}
		.infoM3 .messageText h4 {
		    background: #0070d2;
		    color: #fff;
		}
		table.messageTable {
		    width: 100%;
		}
		table.messageTable tbody tr td:first-child {
		    display: none;
		}
		p.attributeErrorMessage {
		    color: rgb(194, 57, 52);
		    right: 0;
		    font-size: 80%;
		}
		.attributeError select,
		.attributeError input,
		.attributeError .form-control {
		    border: 1px solid rgb(194, 57, 52) !important;
		}
		.btn, body button, body .btn  {
			padding: 0 1rem;
			font-weight: 400 !important;
			text-align: center;
			vertical-align: middle;
			border: 1px solid #d8dde6;
			line-height: 1.75rem;
			min-height: 2rem;
			color: #0070d2;
			transition: color 50ms linear,background-color 50ms linear;
			background: white;
		}
		body {
		    font-family: "Lato", sans-serif;
		}

		/* side panel CSS */
		.navButton {
		    font-size:26px;
		    
		    cursor:pointer
		    z-index: 1;
		    position: fixed;
		    right: 0;
		    top: 50%;
		    display: inline-block;
		    border: 1px solid #b5b5b5;
		    background: #f4f6f9;
		    border-radius: 3px;
		    width: 38px;
		    height: 38px;
		    text-align: center;
		}
		.tableContainer {
		    width:840px;
		    float:left;
		}
		.sidenav {
		    width: 0;
		    height: 500px;
		    position: fixed;
		    z-index: 1;
		    top: 25%;
		    right: 0;
		    background: #f4f6f9;
		    border: 1px solid #d8dde6;
		    overflow-x: hidden;
		    transition: 0.5s;
		    padding-top: 60px;
		}

		.closebtn {
		    padding: 8px 8px 8px 32px;
		    text-decoration: none;
		    font-size: 25px;
		    color: #818181;
		    display: block;
		    transition: 0.3s;
		}

		.closebtn:hover, .offcanvas a:focus{
		    color: black;
		}

		.sidenav .closebtn {
		    position: absolute;
		    top: 0;
		    font-size: 36px;
		}
		#tabsContainer1 {
		    margin-top:0px;
		    width: 840px;
		    position: absolute;
		}
		#tabsContainer1 button {
		    margin-left: 0px;
		    margin-right: 0px; 
		    float: left;
		    border-radius: 0px;
		    padding: 0 1rem;
		    font-weight: 400 !important;
		    text-align: center;
		    vertical-align: middle;
		    border: 1px solid #d8dde6;
		    background-color: #fff;
		    line-height: 1.75rem;
		    min-height: 2rem;
		    color: #0070d2;
		    transition: color 50ms;
		      height: 40px;
		      margin-top:0px;
		}

		@media screen and (max-height: 450px) {
		  .sidenav {padding-top: 15px;}
		  .sidenav a {font-size: 18px;}
		}