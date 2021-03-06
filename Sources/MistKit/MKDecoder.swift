import Foundation
protocol MKDecoder {
  func decode<DecoableType: MKDecodable>(_ type: DecoableType.Type, from data: Data) throws -> DecoableType
}
