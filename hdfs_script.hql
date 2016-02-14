cd data
ln -s "ASC_Quality_Facility.csv" asc_quality_facility.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/asc_quality_facility
hdfs dfs -put asc_quality_facility.csv /user/paulboal/cms_hospital_compare/current/asc_quality_facility
ln -s "ASC_Quality_National.csv" asc_quality_national.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/asc_quality_national
hdfs dfs -put asc_quality_national.csv /user/paulboal/cms_hospital_compare/current/asc_quality_national
ln -s "ASC_Quality_State.csv" asc_quality_state.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/asc_quality_state
hdfs dfs -put asc_quality_state.csv /user/paulboal/cms_hospital_compare/current/asc_quality_state
ln -s "Complications - Hospital.csv" complications_hospital.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/complications_hospital
hdfs dfs -put complications_hospital.csv /user/paulboal/cms_hospital_compare/current/complications_hospital
ln -s "Complications - National.csv" complications_national.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/complications_national
hdfs dfs -put complications_national.csv /user/paulboal/cms_hospital_compare/current/complications_national
ln -s "Complications - State.csv" complications_state.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/complications_state
hdfs dfs -put complications_state.csv /user/paulboal/cms_hospital_compare/current/complications_state
ln -s "Footnote Crosswalk.csv" footnote_crosswalk.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/footnote_crosswalk
hdfs dfs -put footnote_crosswalk.csv /user/paulboal/cms_hospital_compare/current/footnote_crosswalk
ln -s "FY2014_Distribution_of_Net_Change_in_Base_Op_DRG_Payment_Amt.csv" fy2014_distribution_of_net_change_in_base_op_drg_payment_amt.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/fy2014_distribution_of_net_change_in_base_op_drg_payment_amt
hdfs dfs -put fy2014_distribution_of_net_change_in_base_op_drg_payment_amt.csv /user/paulboal/cms_hospital_compare/current/fy2014_distribution_of_net_change_in_base_op_drg_payment_amt
ln -s "FY2014_Net_Change_in_Base_Op_DRG_Payment_Amt.csv" fy2014_net_change_in_base_op_drg_payment_amt.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/fy2014_net_change_in_base_op_drg_payment_amt
hdfs dfs -put fy2014_net_change_in_base_op_drg_payment_amt.csv /user/paulboal/cms_hospital_compare/current/fy2014_net_change_in_base_op_drg_payment_amt
ln -s "FY2014_Percent_Change_in_Medicare_Payments.csv" fy2014_percent_change_in_medicare_payments.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/fy2014_percent_change_in_medicare_payments
hdfs dfs -put fy2014_percent_change_in_medicare_payments.csv /user/paulboal/cms_hospital_compare/current/fy2014_percent_change_in_medicare_payments
ln -s "FY2014_Value_Based_Incentive_Payment_Amount.csv" fy2014_value_based_incentive_payment_amount.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/fy2014_value_based_incentive_payment_amount
hdfs dfs -put fy2014_value_based_incentive_payment_amount.csv /user/paulboal/cms_hospital_compare/current/fy2014_value_based_incentive_payment_amount
ln -s "HCAHPS - Hospital.csv" hcahps_hospital.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hcahps_hospital
hdfs dfs -put hcahps_hospital.csv /user/paulboal/cms_hospital_compare/current/hcahps_hospital
ln -s "HCAHPS - National.csv" hcahps_national.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hcahps_national
hdfs dfs -put hcahps_national.csv /user/paulboal/cms_hospital_compare/current/hcahps_national
ln -s "HCAHPS - State.csv" hcahps_state.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hcahps_state
hdfs dfs -put hcahps_state.csv /user/paulboal/cms_hospital_compare/current/hcahps_state
ln -s "Healthcare Associated Infections - Hospital.csv" healthcare_associated_infections_hospital.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/healthcare_associated_infections_hospital
hdfs dfs -put healthcare_associated_infections_hospital.csv /user/paulboal/cms_hospital_compare/current/healthcare_associated_infections_hospital
ln -s "Healthcare Associated Infections - National.csv" healthcare_associated_infections_national.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/healthcare_associated_infections_national
hdfs dfs -put healthcare_associated_infections_national.csv /user/paulboal/cms_hospital_compare/current/healthcare_associated_infections_national
ln -s "Healthcare Associated Infections - State.csv" healthcare_associated_infections_state.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/healthcare_associated_infections_state
hdfs dfs -put healthcare_associated_infections_state.csv /user/paulboal/cms_hospital_compare/current/healthcare_associated_infections_state
ln -s "Hospital General Information.csv" hospital_general_information.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hospital_general_information
hdfs dfs -put hospital_general_information.csv /user/paulboal/cms_hospital_compare/current/hospital_general_information
ln -s "HOSPITAL_QUARTERLY_HAC_DOMAIN_HOSPITAL.csv" hospital_quarterly_hac_domain_hospital.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hospital_quarterly_hac_domain_hospital
hdfs dfs -put hospital_quarterly_hac_domain_hospital.csv /user/paulboal/cms_hospital_compare/current/hospital_quarterly_hac_domain_hospital
ln -s "HOSPITAL_QUARTERLY_QUALITYMEASURE_IPFQR_HOSPITAL.csv" hospital_quarterly_qualitymeasure_ipfqr_hospital.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hospital_quarterly_qualitymeasure_ipfqr_hospital
hdfs dfs -put hospital_quarterly_qualitymeasure_ipfqr_hospital.csv /user/paulboal/cms_hospital_compare/current/hospital_quarterly_qualitymeasure_ipfqr_hospital
ln -s "HOSPITAL_QUARTERLY_QUALITYMEASURE_IPFQR_NATIONAL.csv" hospital_quarterly_qualitymeasure_ipfqr_national.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hospital_quarterly_qualitymeasure_ipfqr_national
hdfs dfs -put hospital_quarterly_qualitymeasure_ipfqr_national.csv /user/paulboal/cms_hospital_compare/current/hospital_quarterly_qualitymeasure_ipfqr_national
ln -s "HOSPITAL_QUARTERLY_QUALITYMEASURE_IPFQR_STATE.csv" hospital_quarterly_qualitymeasure_ipfqr_state.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hospital_quarterly_qualitymeasure_ipfqr_state
hdfs dfs -put hospital_quarterly_qualitymeasure_ipfqr_state.csv /user/paulboal/cms_hospital_compare/current/hospital_quarterly_qualitymeasure_ipfqr_state
ln -s "HOSPITAL_QUARTERLY_QUALITYMEASURE_PCH_HOSPITAL.csv" hospital_quarterly_qualitymeasure_pch_hospital.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hospital_quarterly_qualitymeasure_pch_hospital
hdfs dfs -put hospital_quarterly_qualitymeasure_pch_hospital.csv /user/paulboal/cms_hospital_compare/current/hospital_quarterly_qualitymeasure_pch_hospital
ln -s "hvbp_ami_10_28_2015.csv" hvbp_ami_10_28_2015.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hvbp_ami_10_28_2015
hdfs dfs -put hvbp_ami_10_28_2015.csv /user/paulboal/cms_hospital_compare/current/hvbp_ami_10_28_2015
ln -s "hvbp_Efficiency_10_28_2015.csv" hvbp_efficiency_10_28_2015.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hvbp_efficiency_10_28_2015
hdfs dfs -put hvbp_efficiency_10_28_2015.csv /user/paulboal/cms_hospital_compare/current/hvbp_efficiency_10_28_2015
ln -s "hvbp_hai_10_28_2015.csv" hvbp_hai_10_28_2015.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hvbp_hai_10_28_2015
hdfs dfs -put hvbp_hai_10_28_2015.csv /user/paulboal/cms_hospital_compare/current/hvbp_hai_10_28_2015
ln -s "hvbp_hcahps_10_28_2015.csv" hvbp_hcahps_10_28_2015.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hvbp_hcahps_10_28_2015
hdfs dfs -put hvbp_hcahps_10_28_2015.csv /user/paulboal/cms_hospital_compare/current/hvbp_hcahps_10_28_2015
ln -s "hvbp_imm2_10_28_2015.csv" hvbp_imm2_10_28_2015.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hvbp_imm2_10_28_2015
hdfs dfs -put hvbp_imm2_10_28_2015.csv /user/paulboal/cms_hospital_compare/current/hvbp_imm2_10_28_2015
ln -s "hvbp_outcome_11_17_2015.csv" hvbp_outcome_11_17_2015.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hvbp_outcome_11_17_2015
hdfs dfs -put hvbp_outcome_11_17_2015.csv /user/paulboal/cms_hospital_compare/current/hvbp_outcome_11_17_2015
ln -s "hvbp_pn_10_28_2015.csv" hvbp_pn_10_28_2015.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hvbp_pn_10_28_2015
hdfs dfs -put hvbp_pn_10_28_2015.csv /user/paulboal/cms_hospital_compare/current/hvbp_pn_10_28_2015
ln -s "hvbp_scip_10_28_2015.csv" hvbp_scip_10_28_2015.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hvbp_scip_10_28_2015
hdfs dfs -put hvbp_scip_10_28_2015.csv /user/paulboal/cms_hospital_compare/current/hvbp_scip_10_28_2015
ln -s "hvbp_tps_10_28_2015.csv" hvbp_tps_10_28_2015.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/hvbp_tps_10_28_2015
hdfs dfs -put hvbp_tps_10_28_2015.csv /user/paulboal/cms_hospital_compare/current/hvbp_tps_10_28_2015
ln -s "Measure Dates.csv" measure_dates.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/measure_dates
hdfs dfs -put measure_dates.csv /user/paulboal/cms_hospital_compare/current/measure_dates
ln -s "Medicare Hospital Spending by Claim.csv" medicare_hospital_spending_by_claim.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/medicare_hospital_spending_by_claim
hdfs dfs -put medicare_hospital_spending_by_claim.csv /user/paulboal/cms_hospital_compare/current/medicare_hospital_spending_by_claim
ln -s "Medicare Hospital Spending per Patient - Hospital.csv" medicare_hospital_spending_per_patient_hospital.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/medicare_hospital_spending_per_patient_hospital
hdfs dfs -put medicare_hospital_spending_per_patient_hospital.csv /user/paulboal/cms_hospital_compare/current/medicare_hospital_spending_per_patient_hospital
ln -s "Medicare Hospital Spending per Patient - National.csv" medicare_hospital_spending_per_patient_national.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/medicare_hospital_spending_per_patient_national
hdfs dfs -put medicare_hospital_spending_per_patient_national.csv /user/paulboal/cms_hospital_compare/current/medicare_hospital_spending_per_patient_national
ln -s "Medicare Hospital Spending per Patient - State.csv" medicare_hospital_spending_per_patient_state.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/medicare_hospital_spending_per_patient_state
hdfs dfs -put medicare_hospital_spending_per_patient_state.csv /user/paulboal/cms_hospital_compare/current/medicare_hospital_spending_per_patient_state
ln -s "Outpatient Imaging Efficiency - Hospital.csv" outpatient_imaging_efficiency_hospital.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/outpatient_imaging_efficiency_hospital
hdfs dfs -put outpatient_imaging_efficiency_hospital.csv /user/paulboal/cms_hospital_compare/current/outpatient_imaging_efficiency_hospital
ln -s "Outpatient Imaging Efficiency - National.csv" outpatient_imaging_efficiency_national.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/outpatient_imaging_efficiency_national
hdfs dfs -put outpatient_imaging_efficiency_national.csv /user/paulboal/cms_hospital_compare/current/outpatient_imaging_efficiency_national
ln -s "Outpatient Imaging Efficiency - State.csv" outpatient_imaging_efficiency_state.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/outpatient_imaging_efficiency_state
hdfs dfs -put outpatient_imaging_efficiency_state.csv /user/paulboal/cms_hospital_compare/current/outpatient_imaging_efficiency_state
ln -s "Outpatient Procedures - Volume.csv" outpatient_procedures_volume.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/outpatient_procedures_volume
hdfs dfs -put outpatient_procedures_volume.csv /user/paulboal/cms_hospital_compare/current/outpatient_procedures_volume
ln -s "Payment and Value of Care - Hospital.csv" payment_and_value_of_care_hospital.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/payment_and_value_of_care_hospital
hdfs dfs -put payment_and_value_of_care_hospital.csv /user/paulboal/cms_hospital_compare/current/payment_and_value_of_care_hospital
ln -s "Payment - National.csv" payment_national.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/payment_national
hdfs dfs -put payment_national.csv /user/paulboal/cms_hospital_compare/current/payment_national
ln -s "Payment - State.csv" payment_state.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/payment_state
hdfs dfs -put payment_state.csv /user/paulboal/cms_hospital_compare/current/payment_state
ln -s "READMISSION REDUCTION.csv" readmission_reduction.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/readmission_reduction
hdfs dfs -put readmission_reduction.csv /user/paulboal/cms_hospital_compare/current/readmission_reduction
ln -s "Readmissions and Deaths - Hospital.csv" readmissions_and_deaths_hospital.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/readmissions_and_deaths_hospital
hdfs dfs -put readmissions_and_deaths_hospital.csv /user/paulboal/cms_hospital_compare/current/readmissions_and_deaths_hospital
ln -s "Readmissions and Deaths - National.csv" readmissions_and_deaths_national.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/readmissions_and_deaths_national
hdfs dfs -put readmissions_and_deaths_national.csv /user/paulboal/cms_hospital_compare/current/readmissions_and_deaths_national
ln -s "Readmissions and Deaths - State.csv" readmissions_and_deaths_state.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/readmissions_and_deaths_state
hdfs dfs -put readmissions_and_deaths_state.csv /user/paulboal/cms_hospital_compare/current/readmissions_and_deaths_state
ln -s "Structural Measures - Hospital.csv" structural_measures_hospital.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/structural_measures_hospital
hdfs dfs -put structural_measures_hospital.csv /user/paulboal/cms_hospital_compare/current/structural_measures_hospital
ln -s "Timely and Effective Care - Hospital.csv" timely_and_effective_care_hospital.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/timely_and_effective_care_hospital
hdfs dfs -put timely_and_effective_care_hospital.csv /user/paulboal/cms_hospital_compare/current/timely_and_effective_care_hospital
ln -s "Timely and Effective Care - National.csv" timely_and_effective_care_national.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/timely_and_effective_care_national
hdfs dfs -put timely_and_effective_care_national.csv /user/paulboal/cms_hospital_compare/current/timely_and_effective_care_national
ln -s "Timely and Effective Care - State.csv" timely_and_effective_care_state.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/timely_and_effective_care_state
hdfs dfs -put timely_and_effective_care_state.csv /user/paulboal/cms_hospital_compare/current/timely_and_effective_care_state
ln -s "Value of Care - National.csv" value_of_care_national.csv
hdfs dfs -mkdir -p /user/paulboal/cms_hospital_compare/current/value_of_care_national
hdfs dfs -put value_of_care_national.csv /user/paulboal/cms_hospital_compare/current/value_of_care_national
hdfs dfs -chmod -R 777 /user/paulboal/cms_hospital_compare/current/
/home/paulboal
cd -
