#' Clinicially Important Traumatic Brain Injury (CITBI) data
#'
#' This data set contains a collection of common greetings in various languages along with their corresponding language names.
#'
#' @format A dataframe with 30379 rows and 26 columns:
#' \describe{
#' \item{patient_number}{A randomly generated number that uniquely identifies each patient.}
#' \item{amnesia}{Pre-verbal is marked if the patient is too young to speak.  Non-verbal is marked if the patient is intubated or otherwise unable to give an understandable verbal response.  Pre-verbal and non-verbal were determined by the physician.}
#' \item{loss_of_consciousness_length}{Not applicable is marked if history of loss of consciousness is answered as no or missing.}
#' \item{seizure}{A boolean representing whether or not a patient has experienced a seizure following injury.}
#' \item{seizure_length}{Not applicable is marked if post-traumatic seizure is answered as no or missing.}
#' \item{acting_normal}{A boolean representing whether or not a patient's behavior is abnormal following injury.}
#' \item{headache}{Pre-verbal is marked if the patient is too young to speak.  Non-verbal is marked if the patient is intubated or otherwise unable to give an understandable verbal response.  Pre-verbal and non-verbal were determined by the physician.}
#' \item{vomiting}{A boolean representing whether or not a patient has experienced vomiting following injury.}
#' \item{dizziness}{A boolean representing whether or not a patient has experienced dizziness following injury.}
#' \item{gcs_eye}{GCS assessment component for the eye.}
#' \item{gcs_verbal}{GCS assessment component for verbal response.}
#' \item{gcs_motor}{GCS assessment component for motor response.}
#' \item{gcs_total}{Aggregated GCS assessment score.}
#' \item{altered_mental_status}{AMS was defined as a GCS between 3 and 14 or other signs of altered mental status (agitation, repetitive questions, sleepy, slow to respond, or other).}
#' \item{skull_fracture}{"If significant swelling or some other reason limits the physician's ability to assess for a skull fracture ""Unclear exam"" was marked. In the clinical prediction rule, palpable skull fracture and unclear exam were combined."}
#' \item{fontanelle_bulging}{A boolean representing fontanelle bulging.}
#' \item{hematoma}{A boolean representing the presence of scalp swelling/hematomas.}
#' \item{clavicle_trauma}{A boolean representing any evidence of trauma (including laceration, abrasion, hematoma) above the clavicles (includes neck/face/scalp).}
#' \item{neurological_deficit}{A boolean representing patient neurological deficit (other than mental status).}
#' \item{other_significant_injury}{A boolean representing clinical evidence of other (non-head) substantial injuries: (includes but not limited to fractures, intra-abdominal injuries, intra-thoracic injuries and lacerations requiring operating room repair.)}
#' \item{ct_form}{A boolean representing whether or not a head CT, skull x-ray, or head MRI has been ordered or obtained.}
#' \item{age_in_month}{A numeric vector representing patient age in months.}
#' \item{gender}{A factor representing patient gender (male or female).}
#' \item{ct_done}{A boolean representing whether or not a head CT has been performed.}
#' \item{death_tbi}{A boolean representing whether or not a patient is deceased as a result of TBI.}
#' \item{citbi_outcome}{A boolean representing whether or not a clinically important tramatic brain injury (CITBI) has occured.}
#' }
#' @source PETCARN
#' @examples
#' data(citbi_raw)
#' head(citbi_raw)
"citbi_raw"
