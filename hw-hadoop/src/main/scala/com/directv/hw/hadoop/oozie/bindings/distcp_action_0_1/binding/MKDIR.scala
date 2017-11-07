// JAXB

package com.directv.hw.hadoop.oozie.bindings.distcp_action_0_1.binding

import javax.xml.bind.annotation.{XmlAccessType, XmlAccessorType, XmlAttribute, XmlType}

import scala.beans.BeanProperty


@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "MKDIR", namespace = "uri:oozie:distcp-action:0.1") class MKDIR {
  @XmlAttribute(name = "path", required = true) @BeanProperty var path: String = null

}
