import 'units.dart';

/// Container for localized unit names.
///
/// {@category Units}
abstract class Units {
  /// deci{0}
  UnitPrefix get pattern10pMinus1;

  /// centi{0}
  UnitPrefix get pattern10pMinus2;

  /// milli{0}
  UnitPrefix get pattern10pMinus3;

  /// micro{0}
  UnitPrefix get pattern10pMinus6;

  /// nano{0}
  UnitPrefix get pattern10pMinus9;

  /// pico{0}
  UnitPrefix get pattern10pMinus12;

  /// femto{0}
  UnitPrefix get pattern10pMinus15;

  /// atto{0}
  UnitPrefix get pattern10pMinus18;

  /// zepto{0}
  UnitPrefix get pattern10pMinus21;

  /// yocto{0}
  UnitPrefix get pattern10pMinus24;

  /// ronto{0}
  UnitPrefix get pattern10pMinus27;

  /// quecto{0}
  UnitPrefix get pattern10pMinus30;

  /// deka{0}
  UnitPrefix get pattern10p1;

  /// hecto{0}
  UnitPrefix get pattern10p2;

  /// kilo{0}
  UnitPrefix get pattern10p3;

  /// mega{0}
  UnitPrefix get pattern10p6;

  /// giga{0}
  UnitPrefix get pattern10p9;

  /// tera{0}
  UnitPrefix get pattern10p12;

  /// peta{0}
  UnitPrefix get pattern10p15;

  /// exa{0}
  UnitPrefix get pattern10p18;

  /// zetta{0}
  UnitPrefix get pattern10p21;

  /// yotta{0}
  UnitPrefix get pattern10p24;

  /// ronna{0}
  UnitPrefix get pattern10p27;

  /// quetta{0}
  UnitPrefix get pattern10p30;

  /// kibi{0}
  UnitPrefix get pattern1024p1;

  /// mebi{0}
  UnitPrefix get pattern1024p2;

  /// gibi{0}
  UnitPrefix get pattern1024p3;

  /// tebi{0}
  UnitPrefix get pattern1024p4;

  /// pebi{0}
  UnitPrefix get pattern1024p5;

  /// exbi{0}
  UnitPrefix get pattern1024p6;

  /// zebi{0}
  UnitPrefix get pattern1024p7;

  /// yobi{0}
  UnitPrefix get pattern1024p8;

  /// {0} per {1}
  CompoundUnit get per;

  /// {0}-{1}
  CompoundUnit get times;

  /// g-force
  Unit get accelerationGForce;

  /// meters per second squared
  Unit get accelerationMeterPerSquareSecond;

  /// revolutions
  Unit get angleRevolution;

  /// radians
  Unit get angleRadian;

  /// degrees
  Unit get angleDegree;

  /// arcminutes
  Unit get angleArcMinute;

  /// arcseconds
  Unit get angleArcSecond;

  /// square kilometers
  Unit get areaSquareKilometer;

  /// hectares
  Unit get areaHectare;

  /// square meters
  Unit get areaSquareMeter;

  /// square centimeters
  Unit get areaSquareCentimeter;

  /// square miles
  Unit get areaSquareMile;

  /// acres
  Unit get areaAcre;

  /// square yards
  Unit get areaSquareYard;

  /// square feet
  Unit get areaSquareFoot;

  /// square inches
  Unit get areaSquareInch;

  /// dunams
  Unit get areaDunam;

  /// karats
  Unit get concentrKarat;

  /// milligrams per deciliter
  Unit get concentrMilligramOfglucosePerDeciliter;

  /// millimoles per liter
  Unit get concentrMillimolePerLiter;

  /// items
  Unit get concentrItem;

  /// parts per million
  Unit get concentrPermillion;

  /// percent
  Unit get concentrPercent;

  /// permille
  Unit get concentrPermille;

  /// permyriad
  Unit get concentrPermyriad;

  /// moles
  Unit get concentrMole;

  /// liters per kilometer
  Unit get consumptionLiterPerKilometer;

  /// liters per 100 kilometers
  Unit get consumptionLiterPer100Kilometer;

  /// miles per gallon
  Unit get consumptionMilePerGallon;

  /// miles per Imp. gallon
  Unit get consumptionMilePerGallonImperial;

  /// petabytes
  Unit get digitalPetabyte;

  /// terabytes
  Unit get digitalTerabyte;

  /// terabits
  Unit get digitalTerabit;

  /// gigabytes
  Unit get digitalGigabyte;

  /// gigabits
  Unit get digitalGigabit;

  /// megabytes
  Unit get digitalMegabyte;

  /// megabits
  Unit get digitalMegabit;

  /// kilobytes
  Unit get digitalKilobyte;

  /// kilobits
  Unit get digitalKilobit;

  /// bytes
  Unit get digitalByte;

  /// bits
  Unit get digitalBit;

  /// centuries
  Unit get durationCentury;

  /// decades
  Unit get durationDecade;

  /// years
  Unit get durationYear;

  /// quarters
  Unit get durationQuarter;

  /// months
  Unit get durationMonth;

  /// weeks
  Unit get durationWeek;

  /// days
  Unit get durationDay;

  /// hours
  Unit get durationHour;

  /// minutes
  Unit get durationMinute;

  /// seconds
  Unit get durationSecond;

  /// milliseconds
  Unit get durationMillisecond;

  /// microseconds
  Unit get durationMicrosecond;

  /// nanoseconds
  Unit get durationNanosecond;

  /// amperes
  Unit get electricAmpere;

  /// milliamperes
  Unit get electricMilliampere;

  /// ohms
  Unit get electricOhm;

  /// volts
  Unit get electricVolt;

  /// kilocalories
  Unit get energyKilocalorie;

  /// calories
  Unit get energyCalorie;

  /// Calories
  Unit get energyFoodcalorie;

  /// kilojoules
  Unit get energyKilojoule;

  /// joules
  Unit get energyJoule;

  /// kilowatt-hours
  Unit get energyKilowattHour;

  /// electronvolts
  Unit get energyElectronvolt;

  /// British thermal units
  Unit get energyBritishThermalUnit;

  /// US therms
  Unit get energyThermUs;

  /// pounds of force
  Unit get forcePoundForce;

  /// newtons
  Unit get forceNewton;

  /// kilowatt-hours per 100 kilometers
  Unit get forceKilowattHourPer100Kilometer;

  /// gigahertz
  Unit get frequencyGigahertz;

  /// megahertz
  Unit get frequencyMegahertz;

  /// kilohertz
  Unit get frequencyKilohertz;

  /// hertz
  Unit get frequencyHertz;

  /// typographic ems
  Unit get graphicsEm;

  /// pixels
  Unit get graphicsPixel;

  /// megapixels
  Unit get graphicsMegapixel;

  /// pixels per centimeter
  Unit get graphicsPixelPerCentimeter;

  /// pixels per inch
  Unit get graphicsPixelPerInch;

  /// dots per centimeter
  Unit get graphicsDotPerCentimeter;

  /// dots per inch
  Unit get graphicsDotPerInch;

  /// dots
  Unit get graphicsDot;

  /// earth radius
  Unit get lengthEarthRadius;

  /// kilometers
  Unit get lengthKilometer;

  /// meters
  Unit get lengthMeter;

  /// decimeters
  Unit get lengthDecimeter;

  /// centimeters
  Unit get lengthCentimeter;

  /// millimeters
  Unit get lengthMillimeter;

  /// micrometers
  Unit get lengthMicrometer;

  /// nanometers
  Unit get lengthNanometer;

  /// picometers
  Unit get lengthPicometer;

  /// miles
  Unit get lengthMile;

  /// yards
  Unit get lengthYard;

  /// feet
  Unit get lengthFoot;

  /// inches
  Unit get lengthInch;

  /// parsecs
  Unit get lengthParsec;

  /// light years
  Unit get lengthLightYear;

  /// astronomical units
  Unit get lengthAstronomicalUnit;

  /// furlongs
  Unit get lengthFurlong;

  /// fathoms
  Unit get lengthFathom;

  /// nautical miles
  Unit get lengthNauticalMile;

  /// miles-scandinavian
  Unit get lengthMileScandinavian;

  /// points
  Unit get lengthPoint;

  /// solar radii
  Unit get lengthSolarRadius;

  /// lux
  Unit get lightLux;

  /// candela
  Unit get lightCandela;

  /// lumen
  Unit get lightLumen;

  /// solar luminosities
  Unit get lightSolarLuminosity;

  /// metric tons
  Unit get massTonne;

  /// kilograms
  Unit get massKilogram;

  /// grams
  Unit get massGram;

  /// milligrams
  Unit get massMilligram;

  /// micrograms
  Unit get massMicrogram;

  /// tons
  Unit get massTon;

  /// stones
  Unit get massStone;

  /// pounds
  Unit get massPound;

  /// ounces
  Unit get massOunce;

  /// troy ounces
  Unit get massOunceTroy;

  /// carats
  Unit get massCarat;

  /// daltons
  Unit get massDalton;

  /// Earth masses
  Unit get massEarthMass;

  /// solar masses
  Unit get massSolarMass;

  /// grains
  Unit get massGrain;

  /// gigawatts
  Unit get powerGigawatt;

  /// megawatts
  Unit get powerMegawatt;

  /// kilowatts
  Unit get powerKilowatt;

  /// watts
  Unit get powerWatt;

  /// milliwatts
  Unit get powerMilliwatt;

  /// horsepower
  Unit get powerHorsepower;

  /// millimeters of mercury
  Unit get pressureMillimeterOfhg;

  /// pounds-force per square inch
  Unit get pressurePoundForcePerSquareInch;

  /// inches of mercury
  Unit get pressureInchOfhg;

  /// bars
  Unit get pressureBar;

  /// millibars
  Unit get pressureMillibar;

  /// atmospheres
  Unit get pressureAtmosphere;

  /// pascals
  Unit get pressurePascal;

  /// hectopascals
  Unit get pressureHectopascal;

  /// kilopascals
  Unit get pressureKilopascal;

  /// megapascals
  Unit get pressureMegapascal;

  /// kilometers per hour
  Unit get speedKilometerPerHour;

  /// meters per second
  Unit get speedMeterPerSecond;

  /// miles per hour
  Unit get speedMilePerHour;

  /// knots
  Unit get speedKnot;

  /// Beaufort
  Unit get speedBeaufort;

  /// degrees temperature
  Unit get temperatureGeneric;

  /// degrees Celsius
  Unit get temperatureCelsius;

  /// degrees Fahrenheit
  Unit get temperatureFahrenheit;

  /// kelvins
  Unit get temperatureKelvin;

  /// pound-force-feet
  Unit get torquePoundForceFoot;

  /// newton-meters
  Unit get torqueNewtonMeter;

  /// cubic kilometers
  Unit get volumeCubicKilometer;

  /// cubic meters
  Unit get volumeCubicMeter;

  /// cubic centimeters
  Unit get volumeCubicCentimeter;

  /// cubic miles
  Unit get volumeCubicMile;

  /// cubic yards
  Unit get volumeCubicYard;

  /// cubic feet
  Unit get volumeCubicFoot;

  /// cubic inches
  Unit get volumeCubicInch;

  /// megaliters
  Unit get volumeMegaliter;

  /// hectoliters
  Unit get volumeHectoliter;

  /// liters
  Unit get volumeLiter;

  /// deciliters
  Unit get volumeDeciliter;

  /// centiliters
  Unit get volumeCentiliter;

  /// milliliters
  Unit get volumeMilliliter;

  /// metric pints
  Unit get volumePintMetric;

  /// metric cups
  Unit get volumeCupMetric;

  /// acre-feet
  Unit get volumeAcreFoot;

  /// bushels
  Unit get volumeBushel;

  /// gallons
  Unit get volumeGallon;

  /// Imp. gallons
  Unit get volumeGallonImperial;

  /// quarts
  Unit get volumeQuart;

  /// pints
  Unit get volumePint;

  /// cups
  Unit get volumeCup;

  /// fluid ounces
  Unit get volumeFluidOunce;

  /// Imp. fluid ounces
  Unit get volumeFluidOunceImperial;

  /// tablespoons
  Unit get volumeTablespoon;

  /// teaspoons
  Unit get volumeTeaspoon;

  /// barrels
  Unit get volumeBarrel;

  /// dessert spoons
  Unit get volumeDessertSpoon;

  /// Imp. dessert spoons
  Unit get volumeDessertSpoonImperial;

  /// drops
  Unit get volumeDrop;

  /// drams
  Unit get volumeDram;

  /// jiggers
  Unit get volumeJigger;

  /// pinches
  Unit get volumePinch;

  /// Imp. quarts
  Unit get volumeQuartImperial;

  /// of gasoline equivalent
  Unit get pressureGasolineEnergyDensity;

  /// light
  Unit get speedLightSpeed;

  /// parts per billion
  Unit get concentrPortionPer1e9;

  /// nights
  Unit get durationNight;
}
