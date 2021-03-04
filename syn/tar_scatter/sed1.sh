

## sed -i 's+<p><a href="/cgi-bin/query">Contact the DDC</a></p>+<p>Contact the DDC at <a href="mailto:support@ceda.ac.uk?subject=[IPCC DDC]">support@ceda.ac.uk.</a></p>+g' $1

sed -i 's+<BR><a href="/cgi-bin/query">Contact the DDC</a>+<br/>Contact the DDC at <a href="mailto:support@ceda.ac.uk?subject=[IPCC DDC]">support@ceda.ac.uk.</a>+g' $1
