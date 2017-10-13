<?xml version='1.0'?>
<Project Type="Project" LVVersion="8508002">
   <Item Name="My Computer" Type="My Computer">
      <Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="server.tcp.port" Type="Int">0</Property>
      <Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="DEMO - RFID C1G2 PXI-5661_v2.vi" Type="VI" URL="DEMO - RFID C1G2 PXI-5661_v2.vi"/>
      <Item Name="Demod_PSK.vi" Type="VI" URL="subVIs/Demod_PSK.vi"/>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="vi.lib" Type="Folder">
            <Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
            <Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
            <Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
            <Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
            <Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
            <Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
            <Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
            <Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
            <Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
            <Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
            <Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
            <Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
            <Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
            <Item Name="WDT Get Waveform Subset SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset SGL.vi"/>
            <Item Name="WDT Get Waveform Subset I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I8.vi"/>
            <Item Name="WDT Get Waveform Subset I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I32.vi"/>
            <Item Name="WDT Get Waveform Subset I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I16.vi"/>
            <Item Name="WDT Get Waveform Subset EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset EXT.vi"/>
            <Item Name="WDT Get Waveform Subset CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset CDB.vi"/>
            <Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
            <Item Name="DTbl Digital Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Subset.vi"/>
            <Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
            <Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
            <Item Name="DWDT Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Subset.vi"/>
            <Item Name="Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Subset.vi"/>
            <Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
            <Item Name="mod_Set Error Source.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/mod_Set Error Source.vi"/>
            <Item Name="mod_Calculate Filter Cutoff.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Common/mod_Calculate Filter Cutoff.vi"/>
            <Item Name="mod_Set Error.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/mod_Set Error.vi"/>
            <Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
            <Item Name="sml_interpolation by zero insert (complex input).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NISML/_nisml.llb/sml_interpolation by zero insert (complex input).vi"/>
            <Item Name="sml_interpolation by zero insert (real input).vi" Type="VI" URL="/&lt;vilib&gt;/addons/NISML/_nisml.llb/sml_interpolation by zero insert (real input).vi"/>
            <Item Name="sml_Interpolation by Zero Insert.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/NISML/_nisml.llb/sml_Interpolation by Zero Insert.vi"/>
            <Item Name="mod_Filter Symbols.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Modulation/subVIs/mod_Filter Symbols.vi"/>
            <Item Name="mod_PAM Modulator Map Symbols.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Modulation/subVIs/mod_PAM Modulator Map Symbols.vi"/>
            <Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
            <Item Name="mod_Validate Symbol Map Collinearity.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/Common/Validators/mod_Validate Symbol Map Collinearity.vi"/>
            <Item Name="mod_Validate Symbol Map (PAM).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/Common/Validators/mod_Validate Symbol Map (PAM).vi"/>
            <Item Name="mod_Validate Bit Stream.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Common/Validators/mod_Validate Bit Stream.vi"/>
            <Item Name="mod_Validate Samples Per Symbol.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Common/Validators/mod_Validate Samples Per Symbol.vi"/>
            <Item Name="mod_Validate Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Common/Validators/mod_Validate Filter Coefficients.vi"/>
            <Item Name="mod_Validate Symbol Rate.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/Common/Validators/mod_Validate Symbol Rate.vi"/>
            <Item Name="QAM System Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Controls/QAM System Parameters.ctl"/>
            <Item Name="mod_PAM Modulator Validate.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/Common/Validators/mod_PAM Modulator Validate.vi"/>
            <Item Name="MT Modulate PAM.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Modulation/MT Modulate PAM.vi"/>
            <Item Name="mod_Validate Symbol Map (ASK).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/Common/Validators/mod_Validate Symbol Map (ASK).vi"/>
            <Item Name="ASK system parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Controls/ASK system parameters.ctl"/>
            <Item Name="mod_ASK Modulator Validate.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Common/Validators/mod_ASK Modulator Validate.vi"/>
            <Item Name="MT Modulate ASK.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Modulation/MT Modulate ASK.vi"/>
            <Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
            <Item Name="mod_Decimate.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Demodulation/subVIs/mod_Decimate.vi"/>
            <Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
            <Item Name="mod_Coerror(x) (real array).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Util/mod_Coerror(x) (real array).vi"/>
            <Item Name="mod_Filter Taps - Gaussian Pulse.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/subVIs/mod_Filter Taps - Gaussian Pulse.vi"/>
            <Item Name="mod_Gaussian ZFT Filter.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/subVIs/mod_Gaussian ZFT Filter.vi"/>
            <Item Name="mod_Filter Taps - Square Root Raised Cosine.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/subVIs/mod_Filter Taps - Square Root Raised Cosine.vi"/>
            <Item Name="mod_Filter Taps - Full Raised Cosine.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/subVIs/mod_Filter Taps - Full Raised Cosine.vi"/>
            <Item Name="mod_Generate Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/subVIs/mod_Generate Filter Coefficients.vi"/>
            <Item Name="mod_Generate Filter Coefficients Validate.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Common/Validators/mod_Generate Filter Coefficients Validate.vi"/>
            <Item Name="MT Generate Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Generate Filter Coefficients.vi"/>
            <Item Name="mod_Generate ASK Symbol Map Validate.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Common/Validators/mod_Generate ASK Symbol Map Validate.vi"/>
            <Item Name="MT Generate ASK Symbol Map.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Generate ASK Symbol Map.vi"/>
            <Item Name="mod_Gray Code Values.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/subVIs/mod_Gray Code Values.vi"/>
            <Item Name="mod_Validate Sys Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Common/Validators/mod_Validate Sys Parameters.vi"/>
            <Item Name="MT Generate ASK system parameters (M).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Generate ASK system parameters (M).vi"/>
            <Item Name="MSK System Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Controls/MSK System Parameters.ctl"/>
            <Item Name="MT Generate MSK System Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Generate MSK System Parameters.vi"/>
            <Item Name="MT Generate ASK system parameters (map).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Generate ASK system parameters (map).vi"/>
            <Item Name="FSK System Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Controls/FSK System Parameters.ctl"/>
            <Item Name="mod_Generate PSK Symbol Map Validate.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Common/Validators/mod_Generate PSK Symbol Map Validate.vi"/>
            <Item Name="mod_Generate FSK Symbol Map Validate.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Common/Validators/mod_Generate FSK Symbol Map Validate.vi"/>
            <Item Name="MT Generate FSK System Parameters(map).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Generate FSK System Parameters(map).vi"/>
            <Item Name="mod_Validate Generate FSK System Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Common/Validators/mod_Validate Generate FSK System Parameters.vi"/>
            <Item Name="MT Generate FSK System Parameters(M).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Generate FSK System Parameters(M).vi"/>
            <Item Name="mod_Generate PAM Symbol Map Validate.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Common/Validators/mod_Generate PAM Symbol Map Validate.vi"/>
            <Item Name="MT Generate PAM Symbol Map.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Generate PAM Symbol Map.vi"/>
            <Item Name="PAM system parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/Controls/PAM system parameters.ctl"/>
            <Item Name="MT Generate PAM system parameters (map).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Generate PAM system parameters (map).vi"/>
            <Item Name="MT Generate PAM system parameters (M).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Generate PAM system parameters (M).vi"/>
            <Item Name="MT Generate PSK Symbol Map.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Generate PSK Symbol Map.vi"/>
            <Item Name="PSK System Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Controls/PSK System Parameters.ctl"/>
            <Item Name="MT Generate PSK System Parameters(map).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Generate PSK System Parameters(map).vi"/>
            <Item Name="MT Generate PSK System Parameters(M).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Generate PSK System Parameters(M).vi"/>
            <Item Name="mod_Generate QAM Symbol Map Validate.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Common/Validators/mod_Generate QAM Symbol Map Validate.vi"/>
            <Item Name="MT Generate QAM Symbol Map.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Generate QAM Symbol Map.vi"/>
            <Item Name="MT Generate QAM System Parameters(map).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Generate QAM System Parameters(map).vi"/>
            <Item Name="mod_QAM M-to-Map.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/subVIs/mod_QAM M-to-Map.vi"/>
            <Item Name="MT Generate QAM System Parameters(M).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Generate QAM System Parameters(M).vi"/>
            <Item Name="MT Generate System Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Generate System Parameters.vi"/>
            <Item Name="mod_AM DSB CE Demodulation (block processing).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/mod_AM DSB CE Demodulation (block processing).vi"/>
            <Item Name="mod_Demodulate AM (DSB).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/mod_Demodulate AM (DSB).vi"/>
            <Item Name="mod_WFErrorHandler.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/Validators/mod_WFErrorHandler.vi"/>
            <Item Name="Complex Data Waveform.ctl" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/controls/Complex Data Waveform.ctl"/>
            <Item Name="mod_Validate Complex Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/Validators/mod_Validate Complex Waveform.vi"/>
            <Item Name="mod_Validate modulation index.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/Validators/mod_Validate modulation index.vi"/>
            <Item Name="mod_Validate demodulate AM-DSB.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/Validators/mod_Validate demodulate AM-DSB.vi"/>
            <Item Name="MT Demodulate AM (DSB).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/MT Demodulate AM (DSB).vi"/>
            <Item Name="mod_AM Measurements.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/controls/mod_AM Measurements.ctl"/>
            <Item Name="mod_Calculate AM-SSB impairments.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/mod_Calculate AM-SSB impairments.vi"/>
            <Item Name="mod_Estimate AM-SSB frequency and phase offset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/mod_Estimate AM-SSB frequency and phase offset.vi"/>
            <Item Name="mod_Costas loop parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/controls/mod_Costas loop parameters.ctl"/>
            <Item Name="mod_Costas loop.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/mod_Costas loop.vi"/>
            <Item Name="mod_complex modulator(real input).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/IQutilities/mod_complex modulator(real input).vi"/>
            <Item Name="mod_Error Conditions.ctl" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/controls/mod_Error Conditions.ctl"/>
            <Item Name="mod_Error Codes.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/mod_Error Codes.vi"/>
            <Item Name="mod_Validate WFD Real Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/Validators/mod_Validate WFD Real Waveform.vi"/>
            <Item Name="mod_Validate Passband Sampling Rate.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/Validators/mod_Validate Passband Sampling Rate.vi"/>
            <Item Name="mod_Validate Downconversion Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/Validators/mod_Validate Downconversion Parameters.vi"/>
            <Item Name="MT Downconvert Passband.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/MT Downconvert Passband.vi"/>
            <Item Name="mod_Downconvert extracted signals.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/mod_Downconvert extracted signals.vi"/>
            <Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
            <Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
            <Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
            <Item Name="mod_AM pilot filter info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/controls/mod_AM pilot filter info.ctl"/>
            <Item Name="mod_AM pilot extraction filter.ctl" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/controls/mod_AM pilot extraction filter.ctl"/>
            <Item Name="mod_Pilot tone filter design.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/mod_Pilot tone filter design.vi"/>
            <Item Name="mod_Extract SSB pilot tone.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/mod_Extract SSB pilot tone.vi"/>
            <Item Name="mod_Complex Modulator Passband.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/mod_Complex Modulator Passband.vi"/>
            <Item Name="mod_Validate Upconversion Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/Validators/mod_Validate Upconversion Parameters.vi"/>
            <Item Name="MT Upconvert Baseband.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/MT Upconvert Baseband.vi"/>
            <Item Name="mod_Decimating FIR.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/mod_Decimating FIR.vi"/>
            <Item Name="mod_Interpolating FIR.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/mod_Interpolating FIR.vi"/>
            <Item Name="mod_Interpolating FIR (re+im).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/mod_Interpolating FIR (re+im).vi"/>
            <Item Name="mod_Resample (real).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/mod_Resample (real).vi"/>
            <Item Name="mod_Resampling Factors.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/mod_Resampling Factors.vi"/>
            <Item Name="mod_FIR Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/IQutilities/mod_FIR Coefficients.vi"/>
            <Item Name="mod_Kaiser FIR Filter Design.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/mod_Kaiser FIR Filter Design.vi"/>
            <Item Name="mod_Kaiser-Bessel Interp FIR design.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/mod_Kaiser-Bessel Interp FIR design.vi"/>
            <Item Name="mod_Fractional Resample Validate.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/Validators/mod_Fractional Resample Validate.vi"/>
            <Item Name="MT Fractional Resample.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/MT Fractional Resample.vi"/>
            <Item Name="mod_AM SSB CE Demodulation (block processing).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/mod_AM SSB CE Demodulation (block processing).vi"/>
            <Item Name="mod_Demodulate AM (SSB).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/mod_Demodulate AM (SSB).vi"/>
            <Item Name="mod_Validate pilot extraction filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/Validators/mod_Validate pilot extraction filter.vi"/>
            <Item Name="mod_Validate demodulate AM-SSB.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/Validators/mod_Validate demodulate AM-SSB.vi"/>
            <Item Name="MT Demodulate AM (SSB).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/MT Demodulate AM (SSB).vi"/>
            <Item Name="MT Demodulate AM (VSB).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/MT Demodulate AM (VSB).vi"/>
            <Item Name="MT Demodulate AM.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/MT Demodulate AM.vi"/>
            <Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
            <Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
            <Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
            <Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
            <Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
            <Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
            <Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
            <Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
            <Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
            <Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
            <Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
            <Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
            <Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
            <Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
            <Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
            <Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
            <Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
            <Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
            <Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
            <Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
            <Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
            <Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
            <Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
            <Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
            <Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
            <Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
            <Item Name="mod_resample.dll" Type="Document" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/Support/mod_resample.dll"/>
            <Item Name="SML.dll" Type="Document" URL="/&lt;vilib&gt;/addons/NISML/SML.dll"/>
            <Item Name="mod_Phase Unwrap (Continuous).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/mod_Phase Unwrap (Continuous).vi"/>
            <Item Name="mod_VCO.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/mod_VCO.vi"/>
            <Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
            <Item Name="mod_Loop Filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/mod_Loop Filter.vi"/>
            <Item Name="mod_Baseband PLL.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/mod_Baseband PLL.vi"/>
            <Item Name="MT Baseband PLL.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/MT Baseband PLL.vi"/>
            <Item Name="mod_Generate analytic signal.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/mod_Generate analytic signal.vi"/>
            <Item Name="mod_Complex FFT (Mag-Phase).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/support/mod_Complex FFT (Mag-Phase).vi"/>
            <Item Name="mod_Windowed hilbert transformer.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/mod_Windowed hilbert transformer.vi"/>
            <Item Name="mod_Passband PLL.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/mod_Passband PLL.vi"/>
            <Item Name="MT Passband PLL.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Analog/MT Passband PLL.vi"/>
            <Item Name="MT Phase Locked Loop.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Analog/MT Phase Locked Loop.vi"/>
            <Item Name="mod_Symbol Hard Decision.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Demodulation/subVIs/mod_Symbol Hard Decision.vi"/>
            <Item Name="mod_Complex Phase Differentiator.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Support/Common/mod_Complex Phase Differentiator.vi"/>
            <Item Name="mod_PSK Demod Symbol Demap.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Demodulation/subVIs/mod_PSK Demod Symbol Demap.vi"/>
            <Item Name="mod_PSK Demod Unshift.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Demodulation/subVIs/mod_PSK Demod Unshift.vi"/>
            <Item Name="mod_Validate Symbol Map (PSK).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/Common/Validators/mod_Validate Symbol Map (PSK).vi"/>
            <Item Name="mod_Validate Map PSK Symbols to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/Common/Validators/mod_Validate Map PSK Symbols to Bits.vi"/>
            <Item Name="MT Map PSK Symbols to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Map PSK Symbols to Bits.vi"/>
            <Item Name="mod_ASK Demod Symbol Demap.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Demodulation/subVIs/mod_ASK Demod Symbol Demap.vi"/>
            <Item Name="mod_Validate Map ASK Symbols to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/Common/Validators/mod_Validate Map ASK Symbols to Bits.vi"/>
            <Item Name="MT Map ASK Symbols to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Map ASK Symbols to Bits.vi"/>
            <Item Name="mod_PAM Demod Symbol Demap.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Demodulation/subVIs/mod_PAM Demod Symbol Demap.vi"/>
            <Item Name="mod_Validate Map PAM Symbols to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/Common/Validators/mod_Validate Map PAM Symbols to Bits.vi"/>
            <Item Name="MT Map PAM Symbols to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Map PAM Symbols to Bits.vi"/>
            <Item Name="mod_MSK Demod Symbol Demap.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Demodulation/subVIs/mod_MSK Demod Symbol Demap.vi"/>
            <Item Name="mod_Validate Symbol Map (FSK).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/Common/Validators/mod_Validate Symbol Map (FSK).vi"/>
            <Item Name="mod_Validate Map FSK Symbols to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/Common/Validators/mod_Validate Map FSK Symbols to Bits.vi"/>
            <Item Name="MT Map MSK Symbols to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Map MSK Symbols to Bits.vi"/>
            <Item Name="mod_QAM Demod Symbol Demap.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Demodulation/subVIs/mod_QAM Demod Symbol Demap.vi"/>
            <Item Name="mod_Validate Symbol Map (QAM).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/Common/Validators/mod_Validate Symbol Map (QAM).vi"/>
            <Item Name="mod_Validate Map QAM Symbols to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/Common/Validators/mod_Validate Map QAM Symbols to Bits.vi"/>
            <Item Name="MT Map QAM Symbols to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Map QAM Symbols to Bits.vi"/>
            <Item Name="mod_FSK Demod Symbol Demap.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Demodulation/subVIs/mod_FSK Demod Symbol Demap.vi"/>
            <Item Name="MT Map FSK Symbols to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Map FSK Symbols to Bits.vi"/>
            <Item Name="MT Map Symbols to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Map Symbols to Bits.vi"/>
            <Item Name="mod_Validate Decimate Oversampled Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/Common/Validators/mod_Validate Decimate Oversampled Waveform.vi"/>
            <Item Name="MT Decimate Oversampled Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Decimate Oversampled Waveform.vi"/>
            <Item Name="mod_Signal FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/Common/mod_Signal FIFO.vi"/>
            <Item Name="mod_Shift Samples.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Demodulation/subVIs/mod_Shift Samples.vi"/>
            <Item Name="mod_Max Eye.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Demodulation/subVIs/mod_Max Eye.vi"/>
            <Item Name="mod_Validate Acquire Symbol Timing.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/Common/Validators/mod_Validate Acquire Symbol Timing.vi"/>
            <Item Name="mod_Acquire symbol timing.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/Demodulation/subVIs/mod_Acquire symbol timing.vi"/>
            <Item Name="MT Align to Ideal Symbols (Generic).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Align to Ideal Symbols (Generic).vi"/>
            <Item Name="mod_Acquire FSK symbol timing.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Demodulation/subVIs/mod_Acquire FSK symbol timing.vi"/>
            <Item Name="MT Align To Ideal Symbols (MSK).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Align To Ideal Symbols (MSK).vi"/>
            <Item Name="MT Align To Ideal Symbols (FSK).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Align To Ideal Symbols (FSK).vi"/>
            <Item Name="mod_Generate IQ timing offset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Demodulation/subVIs/mod_Generate IQ timing offset.vi"/>
            <Item Name="mod_unoffset Offset PSK waveform.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Demodulation/subVIs/mod_unoffset Offset PSK waveform.vi"/>
            <Item Name="MT Align To Ideal Symbols (Offset PSK).vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Align To Ideal Symbols (Offset PSK).vi"/>
            <Item Name="MT Align To Ideal Symbols.vi" Type="VI" URL="/&lt;vilib&gt;/AddOns/Modulation/Digital/General/MT Align To Ideal Symbols.vi"/>
         </Item>
         <Item Name="instr.lib" Type="Folder">
            <Item Name="niRFSA Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Initialize.vi"/>
            <Item Name="niRFSA Trigger Terminals.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Trigger Terminals.ctl"/>
            <Item Name="niRFSG IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG IVI Error Converter.vi"/>
            <Item Name="niRFSG Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Abort.vi"/>
            <Item Name="niRFSA IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA IVI Error Converter.vi"/>
            <Item Name="niRFSA Fetch IQ (Complex Cluster 1Rec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (Complex Cluster 1Rec 1Chan).vi"/>
            <Item Name="niRFSA wfmInfo.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA wfmInfo.ctl"/>
            <Item Name="niRFSA Fetch IQ (2D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (2D I16).vi"/>
            <Item Name="niRFSA Fetch IQ (1D Complex Cluster NRec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (1D Complex Cluster NRec 1Chan).vi"/>
            <Item Name="niRFSA Timestamp Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Timestamp Type.ctl"/>
            <Item Name="niRFSA Fetch IQ (1D Complex WDT NRec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (1D Complex WDT NRec 1Chan).vi"/>
            <Item Name="niRFSA Fetch IQ (1D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (1D I16).vi"/>
            <Item Name="niRFSA Fetch IQ (Complex WDT 1Rec 1Chan).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ (Complex WDT 1Rec 1Chan).vi"/>
            <Item Name="niRFSA Fetch IQ.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Fetch IQ.vi"/>
            <Item Name="niRFSA Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Initiate.vi"/>
            <Item Name="niRFSG Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initiate.vi"/>
            <Item Name="niRFSG Commit.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Commit.vi"/>
            <Item Name="niRFSG Exported Signal Destinations.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Exported Signal Destinations.ctl"/>
            <Item Name="niRFSG Signal Identifiers.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Signal Identifiers.ctl"/>
            <Item Name="niRFSG Signal Names.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Signal Names.ctl"/>
            <Item Name="niRFSG Export Signal.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Export Signal.vi"/>
            <Item Name="niRFSG Write Script.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Script.vi"/>
            <Item Name="niRFSG Error Message.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Error Message.vi"/>
            <Item Name="rfsg_Validate I-Q Arrays.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Validate I-Q Arrays.vi"/>
            <Item Name="niRFSG Write Arb Waveform (I-Q).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (I-Q).vi"/>
            <Item Name="niRFSG Write Arb Waveform (Complex Input).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Complex Input).vi"/>
            <Item Name="niRFSG Write Arb Waveform (CWDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (CWDT).vi"/>
            <Item Name="niRFSG Write Arb Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform.vi"/>
            <Item Name="rfsg_samples to write .vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSGExamplesSupport.llb/rfsg_samples to write .vi"/>
            <Item Name="rfsg_Interpolating FIR.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Interpolating FIR.vi"/>
            <Item Name="rfsg_Resample (real).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Resample (real).vi"/>
            <Item Name="rfsg_Resampling Factors.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Resampling Factors.vi"/>
            <Item Name="rfsg_Compute H(w) from h(n).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Compute H(w) from h(n).vi"/>
            <Item Name="rfsg_Kaiser FIR Filter Design.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Kaiser FIR Filter Design.vi"/>
            <Item Name="rfsg_Kaiser Interp FIR design.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Kaiser Interp FIR design.vi"/>
            <Item Name="rfsg_Validate Complex Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Validate Complex Waveform.vi"/>
            <Item Name="rfsg_Fractional Resample Validate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Fractional Resample Validate.vi"/>
            <Item Name="niRFSG Fractional Resampling (Complex Input).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Fractional Resampling (Complex Input).vi"/>
            <Item Name="niRFSG Fractional Resampling (I-Q).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Fractional Resampling (I-Q).vi"/>
            <Item Name="niRFSG Fractional Resampling (CWDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Fractional Resampling (CWDT).vi"/>
            <Item Name="niRFSG Fractional Resampling.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Fractional Resampling.vi"/>
            <Item Name="rfsg_Extract Block for Resampling (Complex Input).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSGExamplesSupport.llb/rfsg_Extract Block for Resampling (Complex Input).vi"/>
            <Item Name="rfsg_Extract Block for Resampling (I-Q).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSGExamplesSupport.llb/rfsg_Extract Block for Resampling (I-Q).vi"/>
            <Item Name="rfsg_Extract Block for Resampling (CWDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSGExamplesSupport.llb/rfsg_Extract Block for Resampling (CWDT).vi"/>
            <Item Name="rfsg_Extract Block for Resampling.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSGExamplesSupport.llb/rfsg_Extract Block for Resampling.vi"/>
            <Item Name="rfsg_Fractional Resampling Delay.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSGExamplesSupport.llb/rfsg_Fractional Resampling Delay.vi"/>
            <Item Name="rfsg_ReportError.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSGExamplesSupport.llb/rfsg_ReportError.vi"/>
            <Item Name="rfsg_Determine Parameters for Resampling (Validate Inputs).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSGExamplesSupport.llb/rfsg_Determine Parameters for Resampling (Validate Inputs).vi"/>
            <Item Name="rfsg_Determine Parameters for Resampling.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSGExamplesSupport.llb/rfsg_Determine Parameters for Resampling.vi"/>
            <Item Name="rfsg_Resample and Write (Complex Input).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSGExamplesSupport.llb/rfsg_Resample and Write (Complex Input).vi"/>
            <Item Name="niRFSG Configure IQ Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure IQ Enabled.vi"/>
            <Item Name="niRFSG Configure RF.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure RF.vi"/>
            <Item Name="niRFSG Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initialize.vi"/>
            <Item Name="niRFSA Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Close.vi"/>
            <Item Name="niRFSG Clear All Arb Waveforms.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Clear All Arb Waveforms.vi"/>
            <Item Name="niRFSG Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Output Enabled.vi"/>
            <Item Name="niRFSG Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Close.vi"/>
            <Item Name="niRFSA Get IQ Components (Complex Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Get IQ Components (Complex Cluster).vi"/>
            <Item Name="niRFSA Get IQ Components (Complex WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Get IQ Components (Complex WDT).vi"/>
            <Item Name="niRFSA Get IQ Components.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSA/niRFSA.llb/niRFSA Get IQ Components.vi"/>
         </Item>
         <Item Name="lvanlys.dll" Type="Document" URL="../../../../../Program Files/National Instruments/LabVIEW 8.5/resource/lvanlys.dll"/>
         <Item Name="visn_Calculate CRC-5 (Bits Array).vi" Type="VI" URL="subVIs/visn_Calculate CRC-5 (Bits Array).vi"/>
         <Item Name="Response Measurements.vi" Type="VI" URL="subVIs/Response Measurements.vi"/>
         <Item Name="sub CRC16.vi" Type="VI" URL="subVIs/sub CRC16.vi"/>
         <Item Name="C1G2_BasicsData.ctl" Type="VI" URL="subVIs/C1G2_BasicsData.ctl"/>
         <Item Name="C1G2_Basics.vi" Type="VI" URL="subVIs/C1G2_Basics.vi"/>
         <Item Name="C1G2_CommandControl.ctl" Type="VI" URL="subVIs/C1G2_CommandControl.ctl"/>
         <Item Name="C1G2_Assemble SelectQuery.vi" Type="VI" URL="subVIs/C1G2_Assemble SelectQuery.vi"/>
         <Item Name="Create_RFID_Baseband.vi" Type="VI" URL="subVIs/Create_RFID_Baseband.vi"/>
         <Item Name="configure_RFSA.vi" Type="VI" URL="subVIs/configure_RFSA.vi"/>
         <Item Name="DEMO - RFID Init 567x_v2.vi" Type="VI" URL="subVIs/DEMO - RFID Init 567x_v2.vi"/>
         <Item Name="niRFSG" Type="VI" URL="niRFSG"/>
         <Item Name="niRFSA" Type="VI" URL="niRFSA"/>
      </Item>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
