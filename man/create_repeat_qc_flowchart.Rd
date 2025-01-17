% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_cleaning_flowcharts.R
\name{create_repeat_qc_flowchart}
\alias{create_repeat_qc_flowchart}
\title{Create a Flowchart Illustrating Cleaning Process for Repeat Visit Data (TIMCI-specific)}
\usage{
create_repeat_qc_flowchart(
  n_raw_repeat_records,
  n_nonvalid_pids_repeat_records,
  n_edit_nonvalid_pid_repeat_records,
  n_drop_nonvalid_pid_repeat_records,
  n_edit_inconsistent_names_repeat_records,
  n_drop_inconsistent_names_repeat_records,
  n_nonconsistent_names_repeat_records,
  n_visit_before_enrolment,
  n_cleaned_repeat_records
)
}
\arguments{
\item{n_raw_repeat_records}{Number of records}

\item{n_nonvalid_pids_repeat_records}{Number of records with a non-valid participant ID}

\item{n_cleaned_repeat_records}{TBD}
}
\value{
This function returns a graph object
}
\description{
This function generates a flowchart diagram illustrating the cleaning process for repeat visit data
specific to TIMCI. The flowchart visually represents the various stages and
outcomes of data processing, including exclusion, editing, and checks for data quality related to
repeat visit records
}
