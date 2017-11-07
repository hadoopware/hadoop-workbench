// JAXB

package com.directv.hw.hadoop.oozie.bindings.workflow_0_3.binding

import javax.xml.bind.annotation._

import scala.beans.BeanProperty


@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "MOVE", namespace = "uri:oozie:workflow:0.3")
@XmlRootElement(name = "move") class MOVE {
  @XmlAttribute(name = "source", required = true)
  @BeanProperty var source: String = null
  @XmlAttribute(name = "target", required = true)
  @BeanProperty var target: String = null

}
