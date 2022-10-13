<%-- 
    Document   : schedule
    Created on : Oct 13, 2022, 4:17:08 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Schedule</title>
    </head>
    <body>

        <div class="row">
            <div class="col-md-12">
                <form name="aspnetForm" method="post" action="./ScheduleOfWeek.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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PSdjZW50ZXInPjE1LzEwPC90aD48dGggIGFsaWduPSdjZW50ZXInPjE2LzEwPC90aD5kAg0PFgIfBQX9Kjx0cj48dGQ+U2xvdCAwIDwvdGQ+PHRkPi08L3RkPjx0ZD4tPC90ZD48dGQ+LTwvdGQ+PHRkPi08L3RkPjx0ZD4tPC90ZD48dGQ+LTwvdGQ+PHRkPi08L3RkPjwvdHI+PHRyPjx0ZD5TbG90IDEgPC90ZD48dGQ+LTwvdGQ+PHRkPi08L3RkPjx0ZD4tPC90ZD48dGQ+LTwvdGQ+PHRkPi08L3RkPjx0ZD4tPC90ZD48dGQ+LTwvdGQ+PC90cj48dHI+PHRkPlNsb3QgMiA8L3RkPjx0ZD48cD48YSBocmVmPScuLi9TY2hlZHVsZS9BY3Rpdml0eURldGFpbC5hc3B4P2lkPTEwMjU5NTUnPlBSSjMwMS08YSBjbGFzcz0nbGFiZWwgbGFiZWwtd2FybmluZycgaHJlZj0naHR0cDovL2ZsbS5mcHQuZWR1LnZuL2d1aS9yb2xlL2d1ZXN0L0xpc3RTY2hlZHVsZVN5bGxhYnVzP3N1YmplY3RDb2RlPUdUSml1d3hHTkRkMU1VbTR3ckZFREElM2QlM2QmU2Vzc2lvbk5vPWtJcERFZFV4dHBqcnZuSkJ5VWE2REElM2QlM2QnIHRhcmdldD0nX2JsYW5rJz5WaWV3IE1hdGVyaWFsczwvYT48YnIvPiBhdCBERS1DMjA1IDxhID4gPGJyLz4oPGZvbnQgY29sb3I9R3JlZW4+YXR0ZW5kZWQ8L2ZvbnQ+KTxici8+PHNwYW4gY2xhc3M9J2xhYmVsIGxhYmVsLXN1Y2Nlc3MnPig5OjEwLTEwOjQwKTwvc3Bhbj48YnIvPjwvcD48L3RkPjx0ZD4tPC90ZD48dGQ+PHA+PGEgaHJlZj0nLi4vU2NoZWR1bGUvQWN0aXZpdHlEZXRhaWwuYXNweD9pZD0xMDI1OTU2Jz5QUkozMDEtPGEgY2xhc3M9J2xhYmVsIGxhYmVsLXdhcm5pbmcnIGhyZWY9J2h0dHA6Ly9mbG0uZnB0LmVkdS52bi9ndWkvcm9sZS9ndWVzdC9MaXN0U2NoZWR1bGVTeWxsYWJ1cz9zdWJqZWN0Q29kZT1HVEppdXd4R05EZDFNVW00d3JGRURBJTNkJTNkJlNlc3Npb25Obz1uZXdZWk4zcUZRMDNhV2lYUUY4WFJRJTNkJTNkJyB0YXJnZXQ9J19ibGFuayc+VmlldyBNYXRlcmlhbHM8L2E+PGJyLz4gYXQgREUtQzIwNSA8YSA+IDxici8+KDxmb250IGNvbG9yPUdyZWVuPmF0dGVuZGVkPC9mb250Pik8YnIvPjxzcGFuIGNsYXNzPSdsYWJlbCBsYWJlbC1zdWNjZXNzJz4oOToxMC0xMDo0MCk8L3NwYW4+PGJyLz48L3A+PC90ZD48dGQ+PHA+PGEgaHJlZj0nLi4vU2NoZWR1bGUvQWN0aXZpdHlEZXRhaWwuYXNweD9pZD0xMDI5MDkxJz5KUEQxMjMtPGEgY2xhc3M9J2xhYmVsIGxhYmVsLXdhcm5pbmcnIGhyZWY9J2h0dHA6Ly9mbG0uZnB0LmVkdS52bi9ndWkvcm9sZS9ndWVzdC9MaXN0U2NoZWR1bGVTeWxsYWJ1cz9zdWJqZWN0Q29kZT02ZG5DSThLMTg0elNoNyUyZllZWGsyWlElM2QlM2QmU2Vzc2lvbk5vPW5ld1laTjNxRlEwM2FXaVhRRjhYUlElM2QlM2QnIHRhcmdldD0nX2JsYW5rJz5WaWV3IE1hdGVyaWFsczwvYT48YnIvPiBhdCBERS1DMjAzIC0gPGEgY2xhc3M9J2xhYmVsIGxhYmVsLWRlZmF1bHQnIGhyZWY9J2h0dHBzOi8vbWVldC5nb29nbGUuY29tL2Vtby1odGhmLXVudCcgdGFyZ2V0PSdfYmxhbmsnPk1lZXQgVVJMPC9hPjxhID4gPGJyLz4oPGZvbnQgY29sb3I9cmVkPk5vdCB5ZXQ8L2ZvbnQ+KTxici8+PHNwYW4gY2xhc3M9J2xhYmVsIGxhYmVsLXN1Y2Nlc3MnPig5OjEwLTEwOjQwKTwvc3Bhbj48YnIvPjwvcD48L3RkPjx0ZD48cD48YSBocmVmPScuLi9TY2hlZHVsZS9BY3Rpdml0eURldGFpbC5hc3B4P2lkPTEwMjU5NTcnPlBSSjMwMS08YSBjbGFzcz0nbGFiZWwgbGFiZWwtd2FybmluZycgaHJlZj0naHR0cDovL2ZsbS5mcHQuZWR1LnZuL2d1aS9yb2xlL2d1ZXN0L0xpc3RTY2hlZHVsZVN5bGxhYnVzP3N1YmplY3RDb2RlPUdUSml1d3hHTkRkMU1VbTR3ckZFREElM2QlM2QmU2Vzc2lvbk5vPXlaWkJUNHZnYmltTmF3TjglMmZMSzBNdyUzZCUzZCcgdGFyZ2V0PSdfYmxhbmsnPlZpZXcgTWF0ZXJpYWxzPC9hPjxici8+IGF0IERFLUMyMDUgLSA8YSBjbGFzcz0nbGFiZWwgbGFiZWwtZGVmYXVsdCcgaHJlZj0naHR0cHM6Ly9tZWV0Lmdvb2dsZS5jb20vZ2toLWZqd2otaGd4JyB0YXJnZXQ9J19ibGFuayc+TWVldCBVUkw8L2E+PGEgPiA8YnIvPig8Zm9udCBjb2xvcj1yZWQ+Tm90IHlldDwvZm9udD4pPGJyLz48c3BhbiBjbGFzcz0nbGFiZWwgbGFiZWwtc3VjY2Vzcyc+KDk6MTAtMTA6NDApPC9zcGFuPjxici8+PC9wPjwvdGQ+PHRkPi08L3RkPjx0ZD4tPC90ZD48L3RyPjx0cj48dGQ+U2xvdCAzIDwvdGQ+PHRkPjxwPjxhIGhyZWY9Jy4uL1NjaGVkdWxlL0FjdGl2aXR5RGV0YWlsLmFzcHg/aWQ9MTAyMjY2OSc+TUFTMjkxLTxhIGNsYXNzPSdsYWJlbCBsYWJlbC13YXJuaW5nJyBocmVmPSdodHRwOi8vZmxtLmZwdC5lZHUudm4vZ3VpL3JvbGUvZ3Vlc3QvTGlzdFNjaGVkdWxlU3lsbGFidXM/c3ViamVjdENvZGU9Z1hwYlZHTFhjRzVsOExLRiUyYkxQNnlBJTNkJTNkJlNlc3Npb25Obz1rSXBERWRVeHRwanJ2bkpCeVVhNkRBJTNkJTNkJyB0YXJnZXQ9J19ibGFuayc+VmlldyBNYXRlcmlhbHM8L2E+PGJyLz4gYXQgREUtQzIwNSA8YSA+IDxici8+KDxmb250IGNvbG9yPUdyZWVuPmF0dGVuZGVkPC9mb250Pik8YnIvPjxzcGFuIGNsYXNzPSdsYWJlbCBsYWJlbC1zdWNjZXNzJz4oMTA6NTAtMTI6MjApPC9zcGFuPjxici8+PC9wPjwvdGQ+PHRkPjxwPjxhIGhyZWY9Jy4uL1NjaGVkdWxlL0FjdGl2aXR5RGV0YWlsLmFzcHg/aWQ9MTAyOTA4MSc+SlBEMTIzLTxhIGNsYXNzPSdsYWJlbCBsYWJlbC13YXJuaW5nJyBocmVmPSdodHRwOi8vZmxtLmZwdC5lZHUudm4vZ3VpL3JvbGUvZ3Vlc3QvTGlzdFNjaGVkdWxlU3lsbGFidXM/c3ViamVjdENvZGU9NmRuQ0k4SzE4NHpTaDclMmZZWVhrMlpRJTNkJTNkJlNlc3Npb25Obz1rSXBERWRVeHRwanJ2bkpCeVVhNkRBJTNkJTNkJyB0YXJnZXQ9J19ibGFuayc+VmlldyBNYXRlcmlhbHM8L2E+PGJyLz4gYXQgREUtQzIwMyA8YSA+IDxici8+KDxmb250IGNvbG9yPUdyZWVuPmF0dGVuZGVkPC9mb250Pik8YnIvPjxzcGFuIGNsYXNzPSdsYWJlbCBsYWJlbC1zdWNjZXNzJz4oMTA6NTAtMTI6MjApPC9zcGFuPjxici8+PC9wPjwvdGQ+PHRkPjxwPjxhIGhyZWY9Jy4uL1NjaGVkdWxlL0FjdGl2aXR5RGV0YWlsLmFzcHg/aWQ9MTAyMjY3OSc+TUFTMjkxLTxhIGNsYXNzPSdsYWJlbCBsYWJlbC13YXJuaW5nJyBocmVmPSdodHRwOi8vZmxtLmZwdC5lZHUudm4vZ3VpL3JvbGUvZ3Vlc3QvTGlzdFNjaGVkdWxlU3lsbGFidXM/c3ViamVjdENvZGU9Z1hwYlZHTFhjRzVsOExLRiUyYkxQNnlBJTNkJTNkJlNlc3Npb25Obz1uZXdZWk4zcUZRMDNhV2lYUUY4WFJRJTNkJTNkJyB0YXJnZXQ9J19ibGFuayc+VmlldyBNYXRlcmlhbHM8L2E+PGJyLz4gYXQgREUtQzIwNSA8YSA+IDxici8+KDxmb250IGNvbG9yPUdyZWVuPmF0dGVuZGVkPC9mb250Pik8YnIvPjxzcGFuIGNsYXNzPSdsYWJlbCBsYWJlbC1zdWNjZXNzJz4oMTA6NTAtMTI6MjApPC9zcGFuPjxici8+PC9wPjwvdGQ+PHRkPjxwPjxhIGhyZWY9Jy4uL1NjaGVkdWxlL0FjdGl2aXR5RGV0YWlsLmFzcHg/aWQ9MTAyOTEwMSc+SlBEMTIzLTxhIGNsYXNzPSdsYWJlbCBsYWJlbC13YXJuaW5nJyBocmVmPSdodHRwOi8vZmxtLmZwdC5lZHUudm4vZ3VpL3JvbGUvZ3Vlc3QvTGlzdFNjaGVkdWxlU3lsbGFidXM/c3ViamVjdENvZGU9NmRuQ0k4SzE4NHpTaDclMmZZWVhrMlpRJTNkJTNkJlNlc3Npb25Obz15WlpCVDR2Z2JpbU5hd044JTJmTEswTXclM2QlM2QnIHRhcmdldD0nX2JsYW5rJz5WaWV3IE1hdGVyaWFsczwvYT48YnIvPiBhdCBERS1DMjAzIC0gPGEgY2xhc3M9J2xhYmVsIGxhYmVsLWRlZmF1bHQnIGhyZWY9J2h0dHBzOi8vbWVldC5nb29nbGUuY29tL2Vtby1odGhmLXVudCcgdGFyZ2V0PSdfYmxhbmsnPk1lZXQgVVJMPC9hPjxhID4gPGJyLz4oPGZvbnQgY29sb3I9cmVkPk5vdCB5ZXQ8L2ZvbnQ+KTxici8+PHNwYW4gY2xhc3M9J2xhYmVsIGxhYmVsLXN1Y2Nlc3MnPigxMDo1MC0xMjoyMCk8L3NwYW4+PGJyLz48L3A+PC90ZD48dGQ+PHA+PGEgaHJlZj0nLi4vU2NoZWR1bGUvQWN0aXZpdHlEZXRhaWwuYXNweD9pZD0xMDIyNjg5Jz5NQVMyOTEtPGEgY2xhc3M9J2xhYmVsIGxhYmVsLXdhcm5pbmcnIGhyZWY9J2h0dHA6Ly9mbG0uZnB0LmVkdS52bi9ndWkvcm9sZS9ndWVzdC9MaXN0U2NoZWR1bGVTeWxsYWJ1cz9zdWJqZWN0Q29kZT1nWHBiVkdMWGNHNWw4TEtGJTJiTFA2eUElM2QlM2QmU2Vzc2lvbk5vPXlaWkJUNHZnYmltTmF3TjglMmZMSzBNdyUzZCUzZCcgdGFyZ2V0PSdfYmxhbmsnPlZpZXcgTWF0ZXJpYWxzPC9hPjxici8+IGF0IERFLUMyMDUgLSA8YSBjbGFzcz0nbGFiZWwgbGFiZWwtZGVmYXVsdCcgaHJlZj0naHR0cHM6Ly9tZWV0Lmdvb2dsZS5jb20veHpiLXpjcGstbXpnJyB0YXJnZXQ9J19ibGFuayc+TWVldCBVUkw8L2E+PGEgPiA8YnIvPig8Zm9udCBjb2xvcj1yZWQ+Tm90IHlldDwvZm9udD4pPGJyLz48c3BhbiBjbGFzcz0nbGFiZWwgbGFiZWwtc3VjY2Vzcyc+KDEwOjUwLTEyOjIwKTwvc3Bhbj48YnIvPjwvcD48L3RkPjx0ZD48cD48YSBocmVmPScuLi9TY2hlZHVsZS9BY3Rpdml0eURldGFpbC5hc3B4P2lkPTEwNDIyOTMnPlNXRTIwMWMtPGEgY2xhc3M9J2xhYmVsIGxhYmVsLXdhcm5pbmcnIGhyZWY9J2h0dHA6Ly9mbG0uZnB0LmVkdS52bi9ndWkvcm9sZS9ndWVzdC9MaXN0U2NoZWR1bGVTeWxsYWJ1cz9zdWJqZWN0Q29kZT13diUyZjZ5d0dMbGYySGZ3am9WNzhra0ElM2QlM2QmU2Vzc2lvbk5vPVRPelclMmIyUGVjTUU1U0lSR0MxY1FLUSUzZCUzZCcgdGFyZ2V0PSdfYmxhbmsnPlZpZXcgTWF0ZXJpYWxzPC9hPjxici8+IGF0IEJFLTMwMSAtIDxhIGNsYXNzPSdsYWJlbCBsYWJlbC1kZWZhdWx0JyBocmVmPSdodHRwczovL21lZXQuZ29vZ2xlLmNvbS9kZmIteG5ybi13cXcnIHRhcmdldD0nX2JsYW5rJz5NZWV0IFVSTDwvYT48YSA+IDxici8+KDxmb250IGNvbG9yPXJlZD5Ob3QgeWV0PC9mb250Pik8YnIvPjxzcGFuIGNsYXNzPSdsYWJlbCBsYWJlbC1zdWNjZXNzJz4oMTA6NTAtMTI6MjApPC9zcGFuPjxici8+PGRpdiBjbGFzcz0nb25saW5lLWluZGljYXRvcic+PHNwYW4gY2xhc3M9J2JsaW5rJz48L3NwYW4+PC9kaXY+PGgzIGNsYXNzPSdvbmxpbmUtdGV4dCc+T25saW5lPC9oMz48L3A+PC90ZD48dGQ+LTwvdGQ+PC90cj48dHI+PHRkPlNsb3QgNCA8L3RkPjx0ZD4tPC90ZD48dGQ+LTwvdGQ+PHRkPi08L3RkPjx0ZD4tPC90ZD48dGQ+LTwvdGQ+PHRkPi08L3RkPjx0ZD4tPC90ZD48L3RyPjx0cj48dGQ+U2xvdCA1IDwvdGQ+PHRkPi08L3RkPjx0ZD4tPC90ZD48dGQ+LTwvdGQ+PHRkPi08L3RkPjx0ZD4tPC90ZD48dGQ+LTwvdGQ+PHRkPi08L3RkPjwvdHI+PHRyPjx0ZD5TbG90IDYgPC90ZD48dGQ+LTwvdGQ+PHRkPi08L3RkPjx0ZD4tPC90ZD48dGQ+LTwvdGQ+PHRkPi08L3RkPjx0ZD4tPC90ZD48dGQ+LTwvdGQ+PC90cj48dHI+PHRkPlNsb3QgNyA8L3RkPjx0ZD4tPC90ZD48dGQ+LTwvdGQ+PHRkPi08L3RkPjx0ZD4tPC90ZD48dGQ+LTwvdGQ+PHRkPi08L3RkPjx0ZD4tPC90ZD48L3RyPjx0cj48dGQ+U2xvdCA4IDwvdGQ+PHRkPi08L3RkPjx0ZD4tPC90ZD48dGQ+LTwvdGQ+PHRkPi08L3RkPjx0ZD4tPC90ZD48dGQ+LTwvdGQ+PHRkPi08L3RkPjwvdHI+ZAIPDxYCHwUF3gI8dWw+PGxpPig8Zm9udCBjb2xvcj0nZ3JlZW4nPmF0dGVuZGVkPC9mb250Pik6IEJhY2hQUUhFMTYxODI0IGhhZCBhdHRlbmRlZCB0aGlzIGFjdGl2aXR5IC8gUGjhuqFtIFF1w70gQsOhY2ggxJHDoyB0aGFtIGdpYSBob+G6oXQgxJHhu5luZyBuw6B5PC9saT48bGk+KDxmb250IGNvbG9yPSdyZWQnPmFic2VudDwvZm9udD4pOiBCYWNoUFFIRTE2MTgyNCBoYWQgTk9UIGF0dGVuZGVkIHRoaXMgYWN0aXZpdHkgLyBQaOG6oW0gUXXDvSBCw6FjaCDEkcOjIHbhuq9uZyBt4bq3dCBideG7lWkgbsOgeTwvbGk+ICAgPGxpPigtKTogbm8gZGF0YSB3YXMgZ2l2ZW4gLyBjaMawYSBjw7MgZOG7ryBsaeG7h3U8L2xpPiA8L3VsPmQCBw8WAh8AZ2RkjeU1NUwHJ5CmyouqIXzZ3RbdxetWOuJ3txYKRUKIgY4=" />
</div>




<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D5FDD5A8" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdADxfkf3hlzUNuZCplfCClUTk1XYALReTroFJdjTvD/QOPK1gsq074Y2ujrILA8To2JbD267NDPR9RMnY08SdFfla9gKY8YnupVlFlqmszjA0KsuIdIn4QHhoQNvrWLqhu1pYSIyv68kt2nzn6eRc6IZMABIfE9keuuy5VzdSJoDlCDDarFJkh0XsarzAy8B0HqOimTcb2/iolFYKe+qDIgEgQAZnPTJ14zMFs5WO+1Jx425g742rvsJy6NWyvJ1f1k9DuqAbcSSduGGTZXEnCjl7t1bxwRMDBjM/ltH2/1qLPf1lziVZTVsGh8/QsOwQLirUAv7izDPjGHWv0cxtdFyyzeffAxCYSMnGzb8nSa+F4M6EJT/XgIQcEVR+4VdWDcLUinbPJeq8FT02AiMqRVAfVMQZ9G2edaZisToeqPDRa4NA4/MMS11kVoCIRsPPD50d9giOK4H79knwi2YQ7GaFXhn/6m64A2WKlNXZaR1dFgUtOkiMGqKxiUDESWPHJ+r78Oy43G3VefQJiryUUCXt6nq8zgY3SCNyNJvH5UXPFLExSsRuaDifXn3xREG0xxHEify/2pZqMOcC4hK7iHOGKHgkBvgOpx6GjywCEGi1BgO2fh6aVlgspRNs2BYbqNvgfXO4f5YOXhW+JkxiZiV/ji/d9j1uq90BZRQ2hvL8r0cYGDxpS7aFTmaD29B3uAsNVzFx9T0MaYiA1XarslwwKcJ9fzDj2YvDcaBWEZMVyCxERUSg84f4yLXR5F+aV+n3wyHMvalECWwVzOsG44QnO4gTty9iF/lxaJIIwEc5sRSBjQP0AE1v0SPqXQMmamChxyc2ijzS5KPt1XBvTrS1eVQFBggGV/apGjFZGDIFqBzNoKv/ZKQLF3Q5n6gKtFG+j39/RauqtaG2iEWj0hXRnNmFBrit25bwUc1AnfcGxKARoJ+YWfki4PcG/VF1o+b9dcnpDhAochHtqdWlrTrtROX4Vjz4ZrD5AYT4Jw6hHb+2sFpx4umg+7d1Sh6DX1VxlIyV5RAzJGZ+CtloaSDAJsucT3JFOJuXIFcmAuYsZvlPyqsUzMx0Vl12PH8bOVtoGeLne2montjUcNIqxpYDgE5w4Pz9jpMXo2c3dbm8x+ChFxzg4JJofBf4KFGPUu/lVrhbJalAEWPy3yZzR9xhBs6E2lrzxeN9XoMfEfdDi/QvgDWa+U7GB8EP1e+0f1Gu7ptBEFkuMzJnGucyBjYUEQKoT8Thxu2WYeF6Trc3GusC7iRLH5o3/9+k6QP/sZA+JjzFFqMXQksyu6akO5lkK00/rt/T1RGievPb/1ol9Q==" />
</div>
                    <ol display = "block" style = "border: 10px groove rgb(151, 150, 150, 0.5) ; background-color: rgb(151, 150, 150, 0.5); " class="breadcrumb">
                        <li>
                            <span id="ctl00_lblNavigation"><a href='../Student.aspx'>Home</a>&nbsp;|&nbsp;<b>View Schedule</b></span></li>
                    </ol>
                    <table>
                        <tr style="border-bottom: 1px none">
                            <td>
                                <div>
                                    
    <style>
        div.online-indicator {
            display: inline-block;
            width: 15px;
            height: 15px;
            margin-right: 5px;
  
            background-color: #0fcc45;
            border-radius: 50%;
  
            position: relative;
        }
        span.blink {
            display: block;
            width: 15px;
            height: 15px;
  
            background-color: #0fcc45;
            opacity: 0.7;
            border-radius: 50%;
  
            animation: blink 1s linear infinite;
        }

        h3.online-text {
            display: inline;
  
            font-family: 'Rubik', sans-serif;
            font-weight: 400;
            text-shadow: 0px 3px 6px rgba(150, 150, 150, 0.2);
  
            position: relative;
            cursor: pointer;
        }

        /*Animations*/

        @keyframes blink {
            100% { transform: scale(2, 2); 
                opacity: 0;
            }
        }
    </style>
    <h2>Schedule Today
    </div>
    <table style = "border-collapse: collapse; margin-left:auto; margin-right:auto;">
        <thead>
            <tr style = "background-color: rgb(0, 157, 255);">

                <th rowspan="2">
                    <span class="auto-style1"><strong>Year</strong></span>
                    <select name="ctl00$mainContent$drpYear" id="ctl00_mainContent_drpYear">
	<option value="2019">2019</option>
	<option value="2020">2020</option>
	<option value="2021">2021</option>
	<option selected="selected" value="2022">2022</option>
	<option value="2023">2023</option>

</select>
                    <br />
                    Week
    <select name="ctl00$mainContent$drpSelectWeek"  id="ctl00_mainContent_drpSelectWeek">
	<option value="1">03/01 - 09/01</option>
	<option value="2">10/01 - 16/01</option>
	<option value="3">17/01 - 23/01</option>
	<option value="4">24/01 - 30/01</option>
	<option value="5">31/01 - 06/02</option>
	<option value="6">07/02 - 13/02</option>
	<option value="7">14/02 - 20/02</option>
	<option value="8">21/02 - 27/02</option>
	<option value="9">28/02 - 06/03</option>
	<option value="10">07/03 - 13/03</option>
	<option value="11">14/03 - 20/03</option>
	<option value="12">21/03 - 27/03</option>
	<option value="13">28/03 - 03/04</option>
	<option value="14">04/04 - 10/04</option>
	<option value="15">11/04 - 17/04</option>
	<option value="16">18/04 - 24/04</option>
	<option value="17">25/04 - 01/05</option>
	<option value="18">02/05 - 08/05</option>
	<option value="19">09/05 - 15/05</option>
	<option value="20">16/05 - 22/05</option>
	<option value="21">23/05 - 29/05</option>
	<option value="22">30/05 - 05/06</option>
	<option value="23">06/06 - 12/06</option>
	<option value="24">13/06 - 19/06</option>
	<option value="25">20/06 - 26/06</option>
	<option value="26">27/06 - 03/07</option>
	<option value="27">04/07 - 10/07</option>
	<option value="28">11/07 - 17/07</option>
	<option value="29">18/07 - 24/07</option>
	<option value="30">25/07 - 31/07</option>
	<option value="31">01/08 - 07/08</option>
	<option value="32">08/08 - 14/08</option>
	<option value="33">15/08 - 21/08</option>
	<option value="34">22/08 - 28/08</option>
	<option value="35">29/08 - 04/09</option>
	<option value="36">05/09 - 11/09</option>
	<option value="37">12/09 - 18/09</option>
	<option value="38">19/09 - 25/09</option>
	<option value="39">26/09 - 02/10</option>
	<option value="40">03/10 - 09/10</option>
	<option selected="selected" value="41">10/10 - 16/10</option>
	<option value="42">17/10 - 23/10</option>
	<option value="43">24/10 - 30/10</option>
	<option value="44">31/10 - 06/11</option>
	<option value="45">07/11 - 13/11</option>
	<option value="46">14/11 - 20/11</option>
	<option value="47">21/11 - 27/11</option>
	<option value="48">28/11 - 04/12</option>
	<option value="49">05/12 - 11/12</option>
	<option value="50">12/12 - 18/12</option>
	<option value="51">19/12 - 25/12</option>
	<option value="52">26/12 - 01/01</option>

</select>
                </th>

                <div id="ctl00_mainContent_divNameDay">
                    <th  align='center'>Mon</th>
                    <th  align='center'>Tue</th>
                    <th  align='center'>Wed</th>
                    <th  align='center'>Thu</th>
                    <th  align='center'>Fri</th>
                    <th  align='center'>Sat</th>
                    <th  align='center'>Sun</th>
                </div>
            </tr>
            <tr style = "background-color: rgb(0, 157, 255);">
                <div id="ctl00_mainContent_divShowDate"><th  align='center'>10/10</th><th  align='center'>11/10</th><th  align='center'>12/10</th><th  align='center'>13/10</th><th  align='center'>14/10</th><th  align='center'>15/10</th><th  align='center'>16/10</th></div>
                
            </tr>
        </thead>
        <tbody>
            <div id="ctl00_mainContent_divContent">
            <tr style = "border-bottom: 1px solid rgb(167, 166, 166)">
                <td>Slot 1 </td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
            </tr>
            <tr style = "border-bottom: 1px solid rgb(167, 166, 166)">
                <td>Slot 2</td>
                <td ><p><a href='../Schedule/ActivityDetail.aspx?id=1025955'>PRJ301 -<a class='label label-warning' href='http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=GTJiuwxGNDd1MUm4wrFEDA%3d%3d&SessionNo=kIpDEdUxtpjrvnJByUa6DA%3d%3d' target='_blank'>View Materials</a><br/> at DE-C205 <a > <br/>
                    (<font color=Green>finished</font>)<br/>
                    <span style = "border: 1px solid #0fcc45; background-color:#0fcc45; color: white" class='label label-success'>(9:10-10:40)</span><br/></p>
                </td>
                <td>-</td>
                <td><p><a href='../Schedule/ActivityDetail.aspx?id=1025956'>PRJ301-<a class='label label-warning' href='http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=GTJiuwxGNDd1MUm4wrFEDA%3d%3d&SessionNo=newYZN3qFQ03aWiXQF8XRQ%3d%3d' target='_blank'>View Materials</a><br/> 
                    at DE-C205 <a > <br/> (<font color=Green>finished</font>)<br/>
                    <span style = "border: 1px solid #0fcc45; background-color:#0fcc45; color: white" class='label label-success'>(9:10-10:40)</span><br/></p>
                </td><td><p><a href='../Schedule/ActivityDetail.aspx?id=1029091'>JPD123-<a class='label label-warning' href='http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=6dnCI8K184zSh7%2fYYXk2ZQ%3d%3d&SessionNo=newYZN3qFQ03aWiXQF8XRQ%3d%3d' target='_blank'>View Materials</a><br/>
                    at DE-C203 <a ><br/>(<font color=red>not yet</font>)<br/>
                    <span style = "border: 1px solid #0fcc45; background-color:#0fcc45; color: white" class='label label-success'>(9:10-10:40)</span><br/></p></td>
                <td><p><a href='../Schedule/ActivityDetail.aspx?id=1025957'>PRJ301-<a class='label label-warning' href='http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=GTJiuwxGNDd1MUm4wrFEDA%3d%3d&SessionNo=yZZBT4vgbimNawN8%2fLK0Mw%3d%3d' target='_blank'>View Materials</a><br/> 
                    at DE-C205 <a ><br/>(<font color=red>not yet</font>)<br/>
                    <span style = "border: 1px solid #0fcc45; background-color:#0fcc45; color: white" class='label label-success'>(9:10-10:40)</span><br/></p></td>
                <td>-</td>
                <td>-</td>
            </tr>
            <tr style = "border-bottom: 1px solid rgb(167, 166, 166)">
                <td>Slot 3</td>
                <td><p><a href='../Schedule/ActivityDetail.aspx?id=1022669'>MAS291-<a class='label label-warning' href='http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=gXpbVGLXcG5l8LKF%2bLP6yA%3d%3d&SessionNo=kIpDEdUxtpjrvnJByUa6DA%3d%3d' target='_blank'>View Materials</a><br/> 
                    at DE-C205 <a > <br/>
                    (<font color=Green>finished</font>)<br/>
                    <span style = "border: 1px solid #0fcc45; background-color:#0fcc45; color: white" class='label label-success'>(10:50-12:20)</span><br/></p></td>
                <td><p><a href='../Schedule/ActivityDetail.aspx?id=1029081'>JPD123-<a class='label label-warning' href='http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=6dnCI8K184zSh7%2fYYXk2ZQ%3d%3d&SessionNo=kIpDEdUxtpjrvnJByUa6DA%3d%3d' target='_blank'>View Materials</a><br/> 
                    at DE-C203 <a > <br/>
                    (<font color=Green>finished</font>)<br/>
                    <span style = "border: 1px solid #0fcc45; background-color:#0fcc45; color: white" class='label label-success'>(10:50-12:20)</span><br/></p></td>
                <td><p><a href='../Schedule/ActivityDetail.aspx?id=1022679'>MAS291-<a class='label label-warning' href='http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=gXpbVGLXcG5l8LKF%2bLP6yA%3d%3d&SessionNo=newYZN3qFQ03aWiXQF8XRQ%3d%3d' target='_blank'>View Materials</a><br/> 
                    at DE-C205 <a > <br/>
                    (<font color=Green>finished</font>)<br/>
                    <span style = "border: 1px solid #0fcc45; background-color:#0fcc45; color: white"class='label label-success'>(10:50-12:20)</span><br/></p></td>
                <td><p><a href='../Schedule/ActivityDetail.aspx?id=1029101'>JPD123-<a class='label label-warning' href='http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=6dnCI8K184zSh7%2fYYXk2ZQ%3d%3d&SessionNo=yZZBT4vgbimNawN8%2fLK0Mw%3d%3d' target='_blank'>View Materials</a><br/> 
                    at DE-C203 <a > <br/>
                    (<font color=red>not yet</font>)<br/>
                    <span style = "border: 1px solid #0fcc45; background-color:#0fcc45; color: white"class='label label-success'>(10:50-12:20)</span><br/></p></td>
                <td><p><a href='../Schedule/ActivityDetail.aspx?id=1022689'>MAS291-<a class='label label-warning' href='http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=gXpbVGLXcG5l8LKF%2bLP6yA%3d%3d&SessionNo=yZZBT4vgbimNawN8%2fLK0Mw%3d%3d' target='_blank'>View Materials</a><br/> 
                    at DE-C205 - <a style = "border: 1px solid  rgb(13, 131, 215); border-radius: 5px; background-color: rgb(13, 131, 215); color: white" class='label label-default' href='https://meet.google.com/xzb-zcpk-mzg' target='_blank'>Meet URL</a><a > <br/>(<font color=red>not yet</font>)<br/>
                    <span style = "border: 1px solid #0fcc45; background-color:#0fcc45; color: white"class='label label-success'>(10:50-12:20)</span><br/></p></td>
                <td><p><a href='../Schedule/ActivityDetail.aspx?id=1042293'>SWE201c-<a class='label label-warning' href='http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=wv%2f6ywGLlf2HfwjoV78kkA%3d%3d&SessionNo=TOzW%2b2PecME5SIRGC1cQKQ%3d%3d' target='_blank'>View Materials</a><br/> 
                    at BE-301 - <a style = "border: 1px solid rgb(13, 131, 215); border-radius: 5px; background-color: rgb(13, 131, 215); color: white" class='label label-default' href='https://meet.google.com/dfb-xnrn-wqw' target='_blank'>Meet URL</a><a > <br/>(<font color=red>not yet</font>)<br/>
                    <span style = "border: 1px solid #0fcc45; background-color:#0fcc45; color: white"class='label label-success'>(10:50-12:20)</span><br/></p></td>
                <td>-</td>
            </tr>
            <tr style = "border-bottom: 1px solid rgb(167, 166, 166)">
                <td>Slot 4 </td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
            </tr>
            <tr style = "border-bottom: 1px solid rgb(167, 166, 166)">
                <td>Slot 5 </td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
            </tr>
            <tr style = "border-bottom: 1px solid rgb(167, 166, 166)">
                <td>Slot 6 </td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
            </tr>
            <tr style = "border-bottom: 1px solid rgb(167, 166, 166)">
                <td>Slot 7 </td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
            </tr>
            <tr style = "border-bottom: 1px solid rgb(167, 166, 166)">
                <td>Slot 8 </td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
            </tr>
        </div>
        </tbody>
    </table>
    <p>
        <b>More note / Chú thích thêm</b>:
    </p>
    <div id="ctl00_mainContent_divfoot"><ul><li>(<font color='green'>attended</font>): BachPQHE161824 had attended this activity / Phạm Quý Bách đã tham gia hoạt động này</li><li>(<font color='red'>absent</font>): BachPQHE161824 had NOT attended this activity / Phạm Quý Bách đã vắng mặt buổi này</li>   <li>(-): no data was given / chưa có dữ liệu</li> </ul></div>
    <p>
    </p>
    


</body>
</html>
