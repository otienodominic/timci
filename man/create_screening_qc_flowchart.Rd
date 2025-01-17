% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_cleaning_flowcharts.R
\name{create_screening_qc_flowchart}
\alias{create_screening_qc_flowchart}
\title{This function generates a flowchart to visualize the cleaning process for screening data specific to the TIMCI project. The flowchart illustrates the steps involved in identifying and addressing different issues in the raw screening records to obtain cleaned data for further analysis.}
\usage{
create_screening_qc_flowchart(
  n_raw_screening_records,
  n_nonvalid_deviceid_records,
  n_other_fid_records,
  n_before_startdate_records,
  n_before_facility_startdate_records,
  n_after_lockdate_records,
  n_ineligible_cg_records,
  n_nonvalid_fid_records,
  n_edited_nonvalid_fid_records,
  n_inconsistent_fid_records,
  n_edited_inconsistent_fid_records,
  n_repeat_visit_records,
  n_edited_repeat_visit_records,
  n_incorrect_date_setup_records,
  n_late_submissions,
  n_late_completions,
  n_inconsistent_age_info,
  n_cleaned_screening_records
)
}
\arguments{
\item{n_raw_screening_records}{Initial number of screening records.}

\item{n_nonvalid_deviceid_records}{Number of screening records with a non-valid device ID.}

\item{n_other_fid_records}{Number of screening records corresponding to a facility involved in another TIMCI study (India-specific).}

\item{n_before_startdate_records}{Number of screening records with an entry date earlier than the study start date.}

\item{n_before_facility_startdate_records}{Number of screening records with an entry date earlier than the specific facility start date.}

\item{n_after_lockdate_records}{Number of screening records with an entry date later than the lock date.}

\item{n_ineligible_cg_records}{Number of screening records with an ineligible caregiver.}

\item{n_nonvalid_fid_records}{Number of screening records with a non-valid facility ID.}

\item{n_edited_nonvalid_fid_records}{Number of screening records where non-valid facility IDs were manually corrected.}

\item{n_inconsistent_fid_records}{Number of screening records with inconsistent facility ID information.}

\item{n_edited_inconsistent_fid_records}{Number of screening records where inconsistent facility IDs were manually corrected.}

\item{n_repeat_visit_records}{Number of screening records marked as repeat visits.}

\item{n_edited_repeat_visit_records}{Number of screening records that were manually edited to indicate repeat visits.}

\item{n_incorrect_date_setup_records}{Number of screening records with incorrect creation dates that were manually edited.}

\item{n_late_submissions}{Number of screening records with late submissions.}

\item{n_late_completions}{Number of screening records with late completions.}

\item{n_inconsistent_age_info}{Number of screening records with inconsistent age information.}

\item{n_cleaned_screening_records}{Number of cleaned screening records obtained after the data cleaning process.}
}
\value{
This function returns a graph object representing the flowchart.
}
\description{
This function generates a flowchart to visualize the cleaning process for screening data specific to the TIMCI project. The flowchart illustrates the steps involved in identifying and addressing different issues in the raw screening records to obtain cleaned data for further analysis.
}
