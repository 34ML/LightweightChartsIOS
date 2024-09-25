import Foundation


public struct AreaData: SingleValueSeriesData {
    
    /**
     * The time of the data.
     */
    public var time: Time
    
    /**
     * Price value of the data.
     */
    public var value: Double?
    
    /**
     * Optional line color value for certain data item. If missed, color from options is used*
     */
    public var lineColor: ChartColor?
    
    /**
     * Optional top color value for certain data item. If missed, color from options is used
     */
    public var topColor: ChartColor?

    public var companyId: Int? = nil
    public var forDate: String?
    public var valueString: String?
    public  var changeData: String?
    public  var changePercentage: String?
    public  var companyNameEn: String?
    public var companyNameAr: String?
    /**
     * Optional bottom color value for certain data item. If missed, color from options is used
     */
    public var bottomColor: ChartColor?
    
    public init(time: Time, value: Double? = nil, lineColor: ChartColor? = nil, topColor: ChartColor? = nil, bottomColor: ChartColor? = nil,companyId: Int? = nil, forDate: String? = nil, valueString: String? = nil, changeData: String? = nil, changePercentage: String? = nil,companyNameEn: String? = nil,companyNameAr: String? = nil) {
        self.time = time
        self.value = value
        self.lineColor = lineColor
        self.topColor = topColor
        self.bottomColor = bottomColor
        self.companyId = companyId
        self.forDate = forDate
        self.valueString = valueString
        self.changeData = changeData
        self.changePercentage = changePercentage
        self.companyNameEn = companyNameEn
        self.companyNameAr = companyNameAr
    }
}
