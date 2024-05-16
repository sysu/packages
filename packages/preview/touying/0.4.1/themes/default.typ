#import "../slide.typ": s

// export default self
#let register(self: s, aspect-ratio: "16-9", ..args) = {
  self.page-args += (
    paper: "presentation-" + aspect-ratio,
  )
  self
}
