import { Controller } from "stimulus"
import 'select2'
import $ from 'jquery'

export default class extends Controller {
  connect() {
    $(this.element).select2({widht: '100%'})
  }
}
