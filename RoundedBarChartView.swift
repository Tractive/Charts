//
//  RoundedBarChartView.swift
//  Charts
//
//  Created by Almin Hošić on 07.01.19.
//

import Foundation

open class RoundedBarChartView: BarChartView {
    internal override func initialize() {
        super.initialize()

        renderer = RoundedBarChartRenderer(dataProvider: self, animator: _animator, viewPortHandler: _viewPortHandler)

        self.highlighter = BarHighlighter(chart: self)

        self.xAxis.spaceMin = 0.5
        self.xAxis.spaceMax = 0.5
    }
}
