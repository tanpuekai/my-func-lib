
basic.organs<-c("abdomen|abdominal","blood|pbmc","umbilical|cord","breast","liver","lung","brain",
	"ovary|ovarian","muscle","bone|marrow","skin|cutaneous","kidney|renal",
	"colon|colorectal|rectal","stomach|GIST|gastric|intestin",
	"prostate","bladder","placenta","spleen",
	"pancreas|pancreatic","heart","eye",
	"thymus|thymi","cervix|cervical","tongue","neck",
	"pharynx|nasopharyngeal|nasal","vagina","vulva","penile","testis|testicular",
	"serum|serous","esophagus|esophageal|esophagectomy","tonsil","gingival|gingiva","thyroid","adrenal",
	"artery|arterial|aorta|aortic|vein","saliva")
################################

names(basic.organs)<-c("abdomen","blood","umbilical","breast","liver","lung","brain",
	"ovary","muscle","bone.marrow","skin","kidney",
	"colon","GI.tract","prostate","bladder","placenta","spleen",
	"pancreas","heart","eye",
	"thymus","cervix","tongue","neck",
	"pharynx","vagina","vulva","penile","testis",
	"serum","esophagus","tonsil","gingival","thyroid","adrenal",
	"artery","saliva")
################################

not.basic.organs<-rep("puekai",length(basic.organs))
names(not.basic.organs)<-names(basic.organs)
not.basic.organs[c("kidney","skin","tonsil")]<-c("adrenal","foreskin","cerebellum tonsil")

########################################################
epithelial<-"epthelial|epithelia|epithelial|epithelials|epithelioid|epithelium|epthelial|epthelium"
endothelial<-"endothelial|endothelium"
mesenchymal<-"mesenchymal"

squamous<-"squamous|squmaous"
bronchial<-"bronchial|bronchoalveolar|endobronchial|bronchi"
trachea<-"trachea"

adipose<-"adipocyte|adipose"

fibroblast<-"fbroblast|fibroblast|fibroblasts"
hepatocyte<-"hypatocyte|hepatocyte|heptocyte|hepatocellular"
keratinocyte<-"keratinocyte|keratinocytes|kereatinocyte"

preadipocyte<-"Preadipcytes|Preadipocyte|preadipocytes"
reticulocyte<-"reticulocyte"
syncitiotrophoblast<-"Synciotrophoblasts|syncitiotrophoblast|syncytiotrophoblast|syncytiotrophoblasts"

myelocyte<-"myeloblasts|Myelocytes"
cytotrophoblast<-"cytotrophoblast|cytotrophoblasts"
chondrocyte<-"chondrocyte|chondrocytes|colonocytes" #cells found in healthy cartilage
centroblast<-"Centroblast|centroblasts|Centrocyte|centrocytes"
amniocyte<-"amniocyte|amniocytes|amnoicytes"

epidermis<-"epidermis|epidermal" #outermost layers of cells in the skin
basal<-"basal"

jejunum<-"jejunum"
peritonem<-"peritonem"
ileum<-"ileum|ileal"
duodenum<-"duodenum"
mucosa<-"mucosa"
villus<-"villus|villi"

hippocampus<-"hippocampus|hippocampal"
gyrus<-"gyrus"
substantia<-"substantia"
amygdala<-"amygdala"
cerebellum<-"cerebellum|cerebellar"
cerebrum<-"cerebrum|cerebral"

hypothalamus<-"hypothalamus|thalamus"
pituitary<-"pituitary"

visual.cortex<-"visual.*cortex"
motor.cortex<-"motor.*cortex"

temporal.cortex<-"temporal.?lobe|temporal.?cortex"
parietal<-"parietal.?cortex|parietal.?lobe"
frontal.cortex<-"frontal.?cortex|frontal.?lobe"
occipital<-"occipital"

neocortex<-"neocortex"
midbrain<-"midbrain|brainstem|[^a-z]pons[^a-z]"
entorhinal.cortex<-"entorhinal.?cortex"
anterior.cingulate.cortex<-"anterior.?cingulate.?cortex|cingulate"
of.cortex<-"Orbital.?Frotal.?Cortex|Orbital.?Frontal.?Cortex"
cerebellar.cortex<-"cerebellar.?cortex"
striatum<-"striatum"
adrenal.cortex<-"adrenal.?cortex"

lymphnode<-"lymph.?node"

cranial<-"cranial"
nerve<-"nerve|nervous"
neuron<-"neuron"

astrocyte<-"astrocyte|astrocytes"

fallopian<-"fallopian"
follicular<-"follicular"
foreskin<-"foreskin"

cornea<-"cornea"
choroid<-"choroid"
macular<-"macular"
retina<-"retina"

cumulus<-"cumulus"
oocyte<-"oocyte|oocytes"
blasts<-"blast|blastocyst|blastocysts|blastomere|blasts"
blastocyst<-"blastocyst|blastomere"

papillary<-"papillary"
mammary<-"mammary"

olfactory<-"olfactory"

CD4<-"CD4+|+CD4"
CD34<-"CD34+|CD34pos"
CD138<-"CD138"
CD8<-"CD8+"
CD14<-"CD14+"
CD3<-"CD3+"
CD146<-"CD146+"
CD38<-"CD38+"

leukocyte<-"leucocyte|leucocytes|leukemialymphoblastic|leukocyte|leukocytes"
lymphoblast<-"lymphblasts|lymphoblast|lymphoblastic|lymphoblastoid|lymphoblasts|lympoblasts"
lymphocyte<-"lymphocyte|lymphocyte|lymphocytes|lymphocytic"
T.cell<-"T.?cell|T-cell|TCell"
B.cell<-"B-cells|B.?cell|Bcell"
NK.cell<-"Natural.?Killer|NK.?cell|NK-cell"

monocyte<-"monocyte|Monocyteat|monocytes|monopcytes|mononuclear"
neutrophil<-"neutrophils"
eosinophil<-"eosinophil"
macrophage<-"macrophage"
dendritic<-"dendritic"
granulocyte<-"granulocyte|granulocytes"

renal.cell<-"renal.?cell"
stromal.cell<-"stromal.?cells"

sputum<-"sputum"

lateralis<-"lateralis"
osteoblast<-"osteoblast|osteoblastic|osteoblasts"
myoblast<-"myoblast|myoblasts|Myoblasts2"
myometrium<-"myometrium" #uterine muscle
myocardium<-"myocardium"
endometrium<-"endometrium|endometrial"
cardiomyocyte<-"CardiacMyocytes|cardiomyocytes"

ventricle<-"ventricle|ventricular"
atrium<-"atrium|atrial"
muscle.cell<-"muscle.?cell"
#################################################
basic.cell.types<-c(adipose, adrenal.cortex, amniocyte, amygdala,
	anterior.cingulate.cortex, astrocyte, atrium, basal, B.cell,
	blastocyst, blasts, bronchial, cardiomyocyte, 
	CD138, CD14, CD146, CD3, CD34, CD38, CD4, CD8,
	centroblast, 
	cerebellum, cerebellar.cortex, cerebrum, chondrocyte, choroid, cornea, cranial, cumulus, 
	cytotrophoblast, dendritic,  duodenum, endometrium, endothelial, entorhinal.cortex,
	epidermis, epithelial, eosinophil, 
	fallopian, fibroblast,frontal.cortex,
	follicular, foreskin, granulocyte, 
	gyrus, hepatocyte, hippocampus, hypothalamus, ileum, jejunum, keratinocyte, lateralis, 
	leukocyte, lymphnode, lymphoblast,lymphocyte, macrophage, macular, mammary, mesenchymal, 
	midbrain, monocyte, motor.cortex, mucosa, myelocyte, 
	myoblast, myocardium, myometrium, muscle.cell,
	neocortex, nerve, neuron, neutrophil, NK.cell, 
	occipital,of.cortex, olfactory, 
	oocyte, osteoblast, papillary, parietal, peritonem, 
	pituitary, preadipocyte, renal.cell, reticulocyte, retina, sputum, squamous,stromal.cell,
	substantia, 
	syncitiotrophoblast,T.cell, temporal.cortex, trachea, 
	ventricle,villus,visual.cortex)

names(basic.cell.types)<-c("adipose", "adrenal.cortex", "amniocyte", "amygdala", 
	"anterior.cingulate.cortex", "astrocyte", "atrium", "basal", "B.cell", 
	"blastocyst", "blasts", "bronchial", "cardiomyocyte", 
	"CD138", "CD14", "CD146", "CD3", "CD34", "CD38", "CD4", "CD8", 
	"centroblast", 
	"cerebellum","cerebellar.cortex", "cerebrum", "chondrocyte", "choroid", "cornea", "cranial", "cumulus", 
	"cytotrophoblast", "dendritic", "duodenum", "endometrium", "endothelial", "entorhinal.cortex",
	"epidermis", "epithelial", "eosinophil",
	"fallopian", "fibroblast", "frontal.cortex",
	"follicular", "foreskin", "granulocyte", 
	"gyrus", "hepatocyte", "hippocampus", "hypothalamus", "ileum", "jejunum", "keratinocyte", "lateralis", 
	"leukocyte", "lymphnode", "lymphoblast","lymphocyte", "macrophage", "macular", "mammary", "mesenchymal", 
	"midbrain", "monocyte", "motor.cortex","mucosa", "myelocyte", 
	"myoblast", "myocardium", "myometrium", "muscle.cell",
	"neocortex", "nerve", "neuron", "neutrophil", "NK.cell", 
	"occipital", "Orbital.Frotal.Cortex", "olfactory", 
	"oocyte", "osteoblast", "papillary", "parietal", "peritonem", 
	"pituitary", "preadipocyte","renal.cell", "reticulocyte", "retina", "sputum", "squamous", "stromal.cell",
	"substantia", 
	"syncitiotrophoblast", "T.cell","temporal.cortex", "trachea", 
	"ventricle","villus","visual.cortex")

not.cell.types<-rep("puekai",length(basic.cell.types))
names(not.cell.types)<-names(basic.cell.types)
not.cell.types[c("blasts")]<-c("blastoma|[a-z]blast")

#################################################
priority.organs<-rep(100,length(basic.organs))
names(priority.organs)<-names(basic.organs)
str1<-c("blood","serum")
priority.organs[str1]<-seq(length(str1))

#################################################

blood.vec.cells<-c("CD138", "CD14", "CD146", "CD3", "CD34", "CD38", "CD4", "CD8",
"leukocyte", "lymphnode", "lymphoblast","lymphocyte", "macrophage",
 "neutrophil", "NK.cell","T.cell","monocyte","dendritic","B.cell")
#################################################
priority.cells<-rep(100,length(basic.cell.types))
names(priority.cells)<-names(basic.cell.types)
str1<-c("lymphnode","leukocyte","lymphocyte","lymphoblast")
priority.cells[str1]<-seq(length(str1))

