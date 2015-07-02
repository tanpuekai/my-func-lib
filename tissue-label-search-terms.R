pat.tumor<-"tumor|tumour"
pat.xenograft<-"xenograft"
pat.fetal<-"fetal"
pat.sperm<-"Sperm"
pat.liver<-"liver|HCC|hepatocellular|hepatocytes"
pat.heart<-"heart|coronary|cardiac|ventricle|ventricular|myocardium|left atrial"
pat.cornea<-"cornea"

pat.blood<-"Blood|blood cell|macrophage|Dendritic|mononuclear|leukapheresis"
pat.whole.blood<-"whole blood|whole-blood"
pat.peripheral.blood<-"PBMC|PBMNC|peripheral blood"
pat.breast<-"breast|Mammary|breat"
pat.papillary<-"papilla"
pat.pancreas<-"pancrea|beta cell"
pat.skin<-"skin|cutaneous|Melanoma"

pat.brain<-"brain"
pat.brain.regions<-"Superior Frontal Cortex|hippocamp|hypothalam|Parietal|temporal lobe|occipital|substantia nigra|prefrontal cortex|temporal cortex|frontal cortex"
pat.cortex<-"cortex"
pat.mental<-"schizophrenia|autism|bipolar|ADHD|major depressive"
pat.cerebellum<-"cerebellum"
pat.cerebrum<-"cerebrum"

pat.SFC<-"Superior Frontal Cortex"
pat.hippocamp<-"hippocamp"
pat.hypotha<-"hypothalam"
pat.parietal<-"Parietal"
pat.temporal.lobe<-"temporal lobe"
pat.occipital<-"occipital"
pat.sub.nigra<-"substantia nigra"
pat.prefrontal<-"prefrontal cortex"

pat.lymphocyte<-"T cell|T-cell|TCell|B-cells|B cell|Bcell|Natural Killer|CD4+|lymphocyte|NK cell|NK-cell"
pat.leukocyte<-"leukocyte|white blood|Neutrophil|Eosinophils|Basophil|Monocyte"
pat.ovary<-"ovarian|endometrium|ovary|Endometrioma|endometrial|Theca|uterus"
pat.foreskin <-"foreskin"
pat.esophagus<-"esophagus|esophag|esphageal"
pat.placenta<-"placenta"
pat.lymph<-"Lymph node"
pat.bone<-"Bone"
pat.bone.marrow<-"Bone marrow|myeloma"
pat.colon<-"colorectal|colon|Colorecal"
pat.intestine<-"RECTAL|rectum|ileum|duodenum|jejunum|Crohn|Intestinal"
pat.gastric<-"GIST|stomach|gastric|gastrointestinal"
pat.lung<-"airway epithelial|lung|bronchial|Bronchoalveolar"
pat.lung.cancer<-"NSCLC"
pat.epi<-"epitheli|ependymal"
pat.cord<-"umbilical|cord"
pat.stem.cell<-"hESC|hematopoietic|pluripotent|embryonic stem cell|stem cell"
pat.mucosa<-"mucosa"
pat.adrenal<-"adrenal"
pat.adipose<-"adipose|adipocytes"
pat.fat<-"visceral fat"
pat.kidney<-"renal|kidney|RCC"
pat.Ewing<-"Ewing"
pat.muscle<-"muscle|Lateralis"
pat.nervous<-"Astrocytoma|meningioma|astrocyte|nerve"
pat.prostate<-"Prostate"
pat.tonsil<-"tongue|tonsil"
pat.bladder<-"bladder"
pat.germ.cell<-"GCT|germ cell tumor|Gonadotrope"
pat.vulva<-"vulva|vaginal"
pat.testis<-"testis|testicular"
pat.epidermis<-"epidermis|epdermis|epidermal"
pat.keratinocyte<-"keratinocyte|keratocystic"
pat.fibroblast<-"cumulus|Fibroblast|Cytotrophoblast"
pat.thyroid<-"thyroid"
pat.lymphoma<-"lymphoma|DLBCL|lymphoblast"
pat.saliva<-"saliva"
pat.amnion<-"amnio|amnion|Chorionic"
pat.cervical<-"cervical"
pat.gingiva<-"gingiva"
pat.artery<-"artery|aortic|aorta"
pat.larynx<-"laryngeal|larynx|Nasopharyngeal|Thoracic|nasopharynx|Nasal"
pat.retina<-"retina|conjunctiva|retinoblastoma|macular"
pat.uterine<-"uterine|myometrium"
pat.sarcoma<-"sarcoma"
pat.cartilage<-"cartilage|synovial"
pat.tendon<-"Tendon"
pat.leukemia<-"CLL|CML|leukemia|ALL|AML|leukemic"
pat.endo<-"Endotheli"
pat.sputum<-"sputum"
pat.thymus<-"thymus|thymi"
pat.penile<-"penile"
pat.HUVEC<-"HUVEC"
pat.HMVEC<-"HMVEC"
pat.HUAEC<-"HUAEC"
pat.basal<-"basal"
pat.PMBC<-"PMBC"
pat.gbm<-"glioblatoma|GBM|Glioma|glioblastoma"
pat.mb<-"medulloblastoma"
pat.neuroblastoma<-"neuroblastic|neuroblastoma"
pat.cd14p<-"CD14+"
pat.neck<-"neck"
pat.murine<-"Murine|mouse"
pat.cd34pos<-"CD34pos|CD34+"
pat.yeast<-"yeast"
pat.spleen<-"spleen"
pat.squamous<-"Squamous cell carcinoma|Squamous"
pat.ref<-"Human Reference"
pat.adenoma<-"adenoma"
pat.hela<-"HeLa"
pat.mesenchymal<-"MSC|mesenchymal"
pat.human.aortic.endo<-"HAEC|aortic endothelial cells"
pat.myoblasts<-"myoblast"
pat.metasta<-"metasta"
####################

L.pat<-list(pat.sperm,pat.adenoma,pat.bone,
	pat.mesenchymal,pat.breast,
	pat.papillary,pat.pancreas,pat.skin,
	pat.brain,pat.cortex,pat.brain.regions,pat.mental,
#pat.cerebellum,pat.cerebrum,pat.SFC,pat.hippocamp,
#	pat.hypotha,pat.parietal,pat.temporal.lobe,pat.occipital,pat.sub.nigra,pat.prefrontal,
	pat.myoblasts,
	pat.lymphocyte,pat.leukocyte, pat.ovary,pat.foreskin,pat.esophagus,pat.placenta,
	pat.lymph,pat.bone.marrow,pat.colon,pat.intestine,pat.gastric,
	pat.lung,pat.lung.cancer,pat.epi,pat.cord,
	pat.stem.cell,pat.mucosa,pat.adrenal,pat.adipose,pat.fat,pat.kidney,pat.Ewing,pat.muscle,
	pat.nervous,pat.prostate,pat.tonsil,pat.liver,pat.heart,pat.cornea,
	pat.bladder,pat.germ.cell,pat.vulva,pat.testis,pat.epidermis,pat.keratinocyte,
	pat.fibroblast,pat.thyroid,pat.lymphoma,pat.saliva,pat.amnion,pat.cervical,pat.gingiva,
	pat.artery,pat.larynx,pat.retina,pat.uterine,pat.sarcoma,pat.cartilage,pat.tendon,
	pat.leukemia,pat.endo,pat.sputum,pat.thymus,pat.penile,pat.HUVEC,pat.HMVEC,pat.basal,pat.PMBC,
	pat.gbm,pat.mb,pat.neuroblastoma,pat.cd14p,pat.neck,pat.cd34pos,
	pat.spleen,pat.squamous,pat.human.aortic.endo,
	pat.tumor,pat.metasta,
	pat.blood,pat.whole.blood,pat.peripheral.blood)
########################################

cat.names<-c("sperm","adenoma","bone",
	"mesenchymal","breast",
	"papillary","pancreas","skin",
	"brain","cortex","brain-regions","mental-diseases",
	#"brain.cerebellum","brain.cerebrum","brain.SFC","brain.hippocamp",
	#"brain.hypotha","brain.parietal","brain.temporal","brain.occipital","brain.sub.nigra","brain.prefrontal",
	"myoblast",
	"lymphocyte","leukocyte","ovary","foreskin","esophagus","placenta",
	"lymph","bone.marrow","colon","intestine","gastric",
	"lung","lung-cancer","epithelial","cord",
	"stem-cell","mucosa","adrenal","adipose","fat","kidney","Ewing","muscle",
	"nervous","prostate","tonsil","liver","heart","cornea",
	"bladder","germ.cell","vulva","testis","epidermis","keratinocyte",
	"fibroblast","thyroid","lymphoma","saliva","amnion","cervical","gingiva",
	"artery","larynx","retina","uterine","sarcoma","cartilage","tendon",
	"leukemia","endothelial","sputum","thymus","penile","HUVEC","HMVEC","basal","PMBC",
	"glioblatoma","medulloblastoma","neuroblastoma","CD14+","neck","CD34pos",
	"spleen","Squamous","aortic.endo","tumor","metastasis",
	"blood","whole-blood","peripheral-blood")

names(L.pat)<-cat.names

########################################
vec.priority<-seq(length(L.pat))
names(vec.priority)<-c("tumor","metastasis","bone",  "blood","whole-blood", "peripheral-blood",
"breast","brain", "liver","pancreas", "skin", "colon", "lung","kidney","neck", "penile","heart",
"sperm", "adenoma",  
 "glioblatoma", "medulloblastoma", "neuroblastoma","lung-cancer",
"cortex","brain-regions", "mental-diseases", "myoblast", "lymphocyte",
 "leukocyte","ovary", "foreskin", "esophagus", "placenta", "lymph","bone.marrow", 
 "intestine", "gastric", "epithelial", "cord", "stem-cell", 
"mucosa","adrenal", "adipose", "fat",  "Ewing","muscle", "nervous", "prostate", 
"tonsil",  "cornea", "bladder", "germ.cell", "vulva","testis", 
"epidermis", "keratinocyte", "fibroblast", "thyroid","lymphoma", "saliva", "amnion", 
"cervical", "gingiva","artery", "larynx", "retina", "uterine", "sarcoma","cartilage", 
"tendon", "leukemia", "endothelial", "sputum","thymus",  "HUVEC", "HMVEC", 
"basal","PMBC", "CD14+","CD34pos", "spleen", "Squamous", "aortic.endo","mesenchymal", "papillary")



########################################
tis.label<-function(tis){

	L.ind<-rep(list(NA),length(L.pat))
	names(L.ind)<-names(L.pat)
	for(i in 1:length(L.pat)){
		pat.i<-L.pat[[i]]
		ind.2<-grep(pat.i,tis[,2],ignore.case =T)
		ind.3<-grep(pat.i,tis[,3],ignore.case =T)
		ind.4<-grep(pat.i,tis[,4],ignore.case =T)

		ind.5<-sort(unique(c(ind.2,ind.3,ind.4)))
		L.ind[[i]]<-ind.5
	}

	mat.tis<-matrix(NA,length(L.ind),length(L.ind))
	for(i in 1:length(L.ind)){
		for(j in 1:length(L.ind)){
			mat.tis[i,j]<-length(intersect(L.ind[[i]],L.ind[[j]]))
		}
	}
	colnames(mat.tis)<-rownames(mat.tis)<-names(L.pat)

	L.label<-list(L.ind=L.ind,mat.tis=mat.tis)
	return(L.label)
}

