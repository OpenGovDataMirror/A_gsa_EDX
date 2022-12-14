#!/bin/bash

now=$(date '+%Y-%m-%d_%H:%M:%S')
folder="data/$now"
logFile="log.txt"
dataFolder="$folder/pageData" #"test/$now" 
headersFolder="$folder/headersData" #"test/$now" 
outputs="$folder/output.txt" #"test/$now"
userAgent="GSA IT Performance Metric - SM10-1 GSA IT-Supported Websites Compliant with 21st Century Digital IDEA Act Principles"

mkdir -p $dataFolder $headersFolder

echo "New folder created in data/$now"
echo "domain, scan url, category" >> $outputs

strings=(
1.usa.gov
10x.gsa.gov
18f.gsa.gov
tech.gsa.gov
aas.gsa.gov
fedsim.gsa.gov
gsa.gov
apps.ocfo.gsa.gov
agile-labor-categories.18f.gov
ussm.gsa.gov
analytics.usa.gov
cdo.gov
api.data.gov
api.usa.gov
app.cloud.gov
cfo.gov
cio.gov
asis.search.usa.gov
devicepki.idmanagement.gov
evaluation.gov
feedback.usa.gov
fpc.gov
idmanagement.gov
blog.usa.gov
brody.identitysandbox.gov
itvmo.gsa.gov
oes.gsa.gov
open.gsa.gov
catalog-next.data.gov
catalog.data.gov
paymentaccuracy.gov
performance.gov
challenge.gov
ci.identitysandbox.gov
playbooks.idmanagement.gov
section508.gov
citizenscience.gov
techfarhub.cio.gov
cloud.gov
tmf.cio.gov
travel.reporting.gov
code.gov
coe.gsa.gov
calc.gsa.gov
conectate.gobiernousa.gov
connect.digitalgov.gov
connect.usa.gov
content-guide.18f.gov
cloud.cio.gov
corporateapps.gsa.gov
courtsweb.gsa.gov
d2d.gsa.gov
datacenters.cio.gov
digitaldashboard.gov
crissupb.identitysandbox.gov
extportal.pbs.gsa.gov
dashboard.brody.identitysandbox.gov
data.gov
fbohome.sam.gov
design.login.gov
designsystem.digital.gov
dev.identitysandbox.gov
developers.login.gov
fedpay.gsa.gov
https.cio.gov
digital.gov
digitalcorps.gsa.gov
labs.gsa.gov
mobile.reginfo.gov
ncrrecycles.gsa.gov
reginfo.gov
reporting.gov
saferfederalworkforce.gov
wdol.gov
wdolhome.sam.gov
8astars.fas.gsa.gov
acquisition.gov
arm.fas.gsa.gov
autoauctions.gsa.gov
autochoice.fas.gsa.gov
autovendor.fas.gsa.gov
cao.gov
cic.gsa.gov
federalist-builder.18f.gov
federalist-proxy.app.cloud.gov
federalistapp.18f.gov
federation.data.gov
cmls.gsa.gov
cpars.gov
fedramp.gov
disposal.gsa.gov
eoffer.gsa.gov
esrs.gov
fedspecs.gsa.gov
financeweb.gsa.gov
fsd.gov
fsrs.gov
gsaxcess.gov
gsaxcesspractice.fas.gsa.gov
interact.gsa.gov
itjobs.open.gsa.gov
login.acquisition.gov
lop.gsa.gov
navigator.gsa.gov
p3.cap.gsa.gov
ret.gsa.gov
rocis.gov
go.usa.gov
sam.gov
sftool.gov
smartpay.gsa.gov
str.gsa.gov
training.rocis.gov
training.smartpay.gsa.gov
vec.gsa.gov
vehiclestd.fas.gsa.gov
vsc.gsa.gov
handbook.tts.gsa.gov
advantage.gsa.gov
i14y.search.usa.gov
i14y.usa.gov
identity-dev-docs.18f.gov
afadvantage.gov
amp.fas.gsa.gov
api.acquisition.gov
inventory.data.gov
ask.gsa.gov
cars.fas.gsa.gov
join.tts.gsa.gov
cm-jira.usa.gov
labs.usa.gov
computersforlearning.gov
login.fr.cloud.gov
login.gov
content.fai.gov
contractdirectory.gov
marketplace.fedramp.gov
cpsearch.fas.gsa.gov
dhsadvantage.gsa.gov
discovery.gsa.gov
drivethru.gsa.gov
ebuy.gsa.gov
facadatabase.gov
fai.gov
fairs.reporting.gov
fapiis.gov
open-staging.usa.gov
fdms.gov
fedidcard.gov
open.usa.gov
fellows-in-innovation.pif.gov
partners.login.gov
paygap.pif.gov
ffms.fas.gsa.gov
finance.ocfo.gsa.gov
fleet.fas.gsa.gov
plainlanguage.gov
fleet.gsa.gov
fleeteur.fas.gsa.gov
portfolios.18f.gov
presidentialinnovationfellows.gov
fmvrs.fas.gsa.gov
public-sans.digital.gov
frpg.gov
gsaadvantage.gov
gsaadvantage.gsa.gov
gsaauctions.gov
gsaelibrary.gsa.gov
resources.data.gov
gsaglobalsupply.gsa.gov
management.cio.gov
mysales.fas.gsa.gov
sam-landing.login.gov
mysmartplans.gsa.gov
odp.gsa.gov
sdg.data.gov
search.gov
pic.gov
secure.login.gov
playbook.cio.gov
property.reporting.gov
realestatesales.gov
realpropertyprofile.gov
regulations.gov
strategy.data.gov
tailored.fedramp.gov
sat.reginfo.gov
spdatawarehouse.gsa.gov
tams.gsa.gov
thenamingcommission.gov
tmss.gsa.gov
usaccess-alp.gsa.gov
tophealth.pif.gov
touchpoints.digital.gov
usdaadvantage.gsa.gov
usmcservmart.gsa.gov
vaadvantage.gsa.gov
usa.gov
usability.gov
vcss.ocfo.gsa.gov
vehicledispatch.fas.gsa.gov
usdigitalregistry.digitalgov.gov
mcm.fas.gsa.gov
buy.gsa.gov
ux-guide.18f.gov
beta.SAM.gov
domains.dotgov.gov
files.18f.gov
fpds.gov
hallways.cap.gsa.gov
vote.gov
insite.gsa.gov
oasispet.gsa.gov/cpet/view
opd.gsa.gov
wp-bsp.data.gov
open.sam.gov
slc.gsa.gov
scopereview.gsa.gov
tscportal.fas.gsa.gov
portal.eos.gsa.gov
piv.golearnportal.org
pbs-billing.gsa.gov
)

for i in "${strings[@]}"; do
    ## print full html of site to dataFolder, save final url (post redirects) to url var

    echo "$i, start, $(date '+%Y-%m-%d_%H:%M:%S')" >> "$folder/$logFile"
    url=`curl -A "$userAgent" -Ls -o $dataFolder/$i.html -w %{url_effective} "https://$i"`
    echo $url
    curl -A "$userAgent" -Is -o $headersFolder/$i.txt "$url"
    
    ##HSTS
    if grep -i -q Strict-Transport-Security $headersFolder/$i.txt
    then
        # if the keyword is in the conent
        echo "$i, $url, HSTS" >> $outputs
    fi

    ##Identifier
    if grep -i -q usa-identifier $dataFolder/$i.html
    then
        # if the keyword is in the conent
        echo "$i, $url, Identifier" >> "$outputs"
    fi

    ##Identifier - privacy policy & accessibility (accessibility is the same link)
    if grep -i -q 'https://www.gsa.gov/website-information/website-policies\|website-information/website-policies' $dataFolder/$i.html
    then
        # if the keyword is in the conent
        echo "$i, $url, Identifier Privacy" >> "$outputs"
        echo "$i, $url, Identifier Accessibility" >> "$outputs"
    fi

    ##Identifier - foia policy
    if grep -i -q 'https://www.gsa.gov/reference/freedom-of-information-act-foia' $dataFolder/$i.html
    then
        # if the keyword is in the conent
        echo "$i, $url, Identifier FOIA" >> "$outputs"
    fi

    ##USA Website Banner
    if grep -i -q 'usa-banner' $dataFolder/$i.html
    then
        # if the keyword is in the conent
        echo "$i, $url, Banner" >> "$outputs"
    fi

    ##Contact Us
        ### (?<!\-)Contact is used to exclude css classes like footer-contact-links
    if grep -i -q 'Contact Us\|(?<!\-)Contact\|Get in touch\|Email Us\|Help Desk\|\d+(\s|\-)\d+(\s|\-)\d+|\(\d+\)\s\d+\-\d+' $dataFolder/$i.html
    then
        # if the keyword is in the conent
        echo "$i, $url, Contact" >> "$outputs"
    fi

    ##DAP 
    if grep -i -q 'https://dap.digitalgov.gov/Universal-Federated-Analytics-Min.js' $dataFolder/$i.html
    then
        # if the keyword is in the conent
        echo "$i, $url, DAP" >> "$outputs"
    fi

    ##Search 
    if grep -i -q 'https:\/\/search.usa.gov\/search|https:\/\/search.gsa.gov\/search|<label.*?>Search<\/label>' $dataFolder/$i.html
    then
        # if the keyword is in the conent
        echo "$i, $url, Search" >> "$outputs"
    fi
    echo "$i, completed, $(date '+%Y-%m-%d_%H:%M:%S')" >> "$folder/$logFile"
done

compDate=$(date '+%Y-%m-%d_%H:%M:%S')
echo "Processing complete at $(date '+%Y-%m-%d_%H:%M:%S')" 

