-- MariaDB dump 10.19  Distrib 10.11.7-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: SII_ITD
-- ------------------------------------------------------
-- Server version	10.11.7-MariaDB-4

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `noticias`
--

DROP TABLE IF EXISTS `noticias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `noticias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `subtitulo` varchar(255) DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `contenido` text DEFAULT NULL,
  `imagen_url` varchar(500) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `url` varchar(500) DEFAULT NULL,
  `activo` int(11) DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `noticias`
--

LOCK TABLES `noticias` WRITE;
/*!40000 ALTER TABLE `noticias` DISABLE KEYS */;
INSERT INTO `noticias` VALUES
(1,'2SE DESARROLLA EN DURANGO LA XII SESIÓN ORDINARIA DEL CITIA de ANUIES','05 oct 2023','Se desarrolla en Durango la XII sesión ordinaria del CITIA de ANUIES.','Contenido de la noticia sobre la XII sesión ordinaria del CITIA de ANUIES en Durango.','https://64.media.tumblr.com/8181a54d6c2e5d24a7cf3955f1292d6d/86edf4237237c2b8-d0/s2048x3072/0600cf9b4dd605a50958ae4ede578bc6d180f60a.jpg','2024-06-11 02:09:57','https://www.tumblr.com/itd-oficial/725202825677832192/cit-itd-celebra-su-segundo-aniversario-con-grandes',0),
(4,'Primer Encuentro Estatal de Cuerpos Académicos \"Investigación Educativa y Desarrollo Económico\"','05 oct 2023','Primer encuentro estatal de cuerpos académicos \"Investigación Educativa y Desarrollo Económico\".','Contenido de la noticia sobre el primer encuentro estatal de cuerpos académicos.','https://64.media.tumblr.com/1100135d5d1cc200ac2bc8d4410063e5/1b0209297c272d94-f2/s2048x3072/e3844e84acca365426b732958cd8db2bf6441ba7.jpg','2024-06-11 02:09:57','https://www.tumblr.com/itd-oficial/725202825677832192/cit-itd-celebra-su-segundo-aniversario-con-grandes',1),
(5,'Cámara de Diputados conmemora el 75 aniversario del TecNM','05 oct 2023','La Cámara de Diputados conmemora el 75 aniversario del TecNM.','Contenido de la noticia sobre la conmemoración del 75 aniversario del TecNM por la Cámara de Diputados.','https://64.media.tumblr.com/8181a54d6c2e5d24a7cf3955f1292d6d/86edf4237237c2b8-d0/s2048x3072/0600cf9b4dd605a50958ae4ede578bc6d180f60a.jpg','2024-06-11 02:09:57','https://www.tumblr.com/itd-oficial/725202825677832192/cit-itd-celebra-su-segundo-aniversario-con-grandes',1),
(6,'ITD realiza actualización del Comité de Innovación Integrado para el SGI','09 ago 2023','El ITD realiza la actualización del Comité de Innovación Integrado para el SGI.','Contenido de la noticia sobre la actualización del Comité de Innovación Integrado para el SGI en el ITD.','https://64.media.tumblr.com/b59b7c4936c1d69616d97d98fbc80206/489326a5e6ca9e35-4e/s1280x1920/78614a420a88dd3c0843f3eb54dfd5f3bdf09a4f.jpg','2024-06-11 02:09:57','https://www.tumblr.com/itd-oficial/725202825677832192/cit-itd-celebra-su-segundo-aniversario-con-grandes',1),
(7,'CIT-ITD celebra su segundo aniversario con grandes proyectos','09 ago 2023','El CIT-ITD celebra su segundo aniversario con grandes proyectos.','Contenido de la noticia sobre el segundo aniversario del CIT-ITD y sus grandes proyectos.','https://64.media.tumblr.com/025f4b5bace1b090b0282d5da1c41e4b/dba6fb7dd04fed67-5d/s2048x3072/048206be1d1fe27550cd5e40a971ad300e9d046a.jpg','2024-06-11 02:09:57','https://www.tumblr.com/itd-oficial/725202825677832192/cit-itd-celebra-su-segundo-aniversario-con-grandes',1),
(8,'ITD clausura su “SuperCamp 2023\"','09 ago 2023','El ITD clausura su “SuperCamp 2023”.','Contenido de la noticia sobre la clausura del “SuperCamp 2023” en el ITD.','https://64.media.tumblr.com/1100135d5d1cc200ac2bc8d4410063e5/1b0209297c272d94-f2/s2048x3072/e3844e84acca365426b732958cd8db2bf6441ba7.jpg','2024-06-11 02:09:57','https://www.tumblr.com/itd-oficial/725202825677832192/cit-itd-celebra-su-segundo-aniversario-con-grandes',1),
(9,'Inauguración de la Sala de Exdirectores Generales de Educación Superior Tecnológica','09 ago 2023','Inauguración de la Sala de Exdirectores Generales de Educación Superior Tecnológica.','Contenido de la noticia sobre la inauguración de la Sala de Exdirectores Generales de Educación Superior Tecnológica.','https://64.media.tumblr.com/8181a54d6c2e5d24a7cf3955f1292d6d/86edf4237237c2b8-d0/s2048x3072/0600cf9b4dd605a50958ae4ede578bc6d180f60a.jpg','2024-06-11 02:09:57','https://www.tumblr.com/itd-oficial/725202825677832192/cit-itd-celebra-su-segundo-aniversario-con-grandes',1),
(10,'ITD rinde homenaje a la trayectoria del exdirector José Valderrama Vela','09 ago 2023','El ITD rinde homenaje a la trayectoria del exdirector José Valderrama Vela.','Contenido de la noticia sobre el homenaje a la trayectoria del exdirector José Valderrama Vela en el ITD.','https://64.media.tumblr.com/b59b7c4936c1d69616d97d98fbc80206/489326a5e6ca9e35-4e/s1280x1920/78614a420a88dd3c0843f3eb54dfd5f3bdf09a4f.jpg','2024-06-11 02:09:57','https://www.tumblr.com/itd-oficial/725202825677832192/cit-itd-celebra-su-segundo-aniversario-con-grandes',1),
(11,'ITD Firma Convenio de Colaboración con Secretaria de Turismo','03 jul 2023','El ITD firma un convenio de colaboración con la Secretaría de Turismo.','Contenido de la noticia sobre la firma del convenio de colaboración entre el ITD y la Secretaría de Turismo.','https://64.media.tumblr.com/025f4b5bace1b090b0282d5da1c41e4b/dba6fb7dd04fed67-5d/s2048x3072/048206be1d1fe27550cd5e40a971ad300e9d046a.jpg','2024-06-11 02:26:23','https://www.tumblr.com/itd-oficial/725202825677832192/cit-itd-celebra-su-segundo-aniversario-con-grandes',1),
(12,'Se lleva a cabo el curso-taller “Aprender para Emprender”','03 jul 2023','El curso-taller “Aprender para Emprender” se lleva a cabo en el ITD.','Contenido de la noticia sobre el curso-taller “Aprender para Emprender” realizado en el ITD.','https://64.media.tumblr.com/1100135d5d1cc200ac2bc8d4410063e5/1b0209297c272d94-f2/s2048x3072/e3844e84acca365426b732958cd8db2bf6441ba7.jpg','2024-06-11 02:26:23','https://www.tumblr.com/itd-oficial/725202825677832192/cit-itd-celebra-su-segundo-aniversario-con-grandes',1),
(13,'Programa Institucional de Formación y Actualización Docente y Profesional','03 jul 2023','El ITD lanza el Programa Institucional de Formación y Actualización Docente y Profesional.','Contenido de la noticia sobre el Programa Institucional de Formación y Actualización Docente y Profesional del ITD.','https://64.media.tumblr.com/8181a54d6c2e5d24a7cf3955f1292d6d/86edf4237237c2b8-d0/s2048x3072/0600cf9b4dd605a50958ae4ede578bc6d180f60a.jpg','2024-06-11 02:26:23','https://www.tumblr.com/itd-oficial/725202825677832192/cit-itd-celebra-su-segundo-aniversario-con-grandes',1),
(14,'CIT-ITD celebra su segundo aniversario con grandes proyectos','8 Ago 2023','El Instituto Tecnológico de Durango “Pionero de la Enseñanza Técnica en la provincia de México”, siendo símbolo de la superación de nuestro estado y país, en el marco de su septuagésimo quinto aniversario, celebra el segundo año de trabajo de su Centro de Innovación Tecnológica ITD.','El Instituto Tecnológico de Durango “Pionero de la Enseñanza Técnica en la provincia de México”, siendo símbolo de la superación de nuestro estado y país, en el marco de su septuagésimo quinto aniversario, celebra el segundo año de trabajo de su Centro de Innovación Tecnológica ITD.\n\nLa mañana de este ocho de agosto se llevó a cabo en las instalaciones de la unidad norte del ITD, la celebración de este segundo aniversario, donde el anfitrión, Guillermo de Anda Rodríguez director de la institución recalcó la celebración de dos años de transformación, creatividad, esfuerzo, dedicación, compromiso e innovación, trabajando arduamente en la investigación para la generación de soluciones sustentables.\n\nComo parte de esta celebración se dieron a conocer las actividades del día, iniciando con el InnovaForum, donde investigadores y empresarios exploran las últimas tendencias disruptivas, analizando casos de éxito y compartiendo experiencias valiosas que guiarán el camino hacia el futuro de la innovación.\n\nAsí mismo se llevó a cabo la firma de convenio entre Centro de Recursos de Asistencia Familiar y el CIT-ITD, mediante el Patronato Promotor del ITD, titularizado por Alfredo Herrera Deras, en el cual se establece un marco de cooperación que fomente la investigación y el desarrollo conjunto de prótesis y aparatos ortopédicos innovadores; y la impartición de las conferencias: “Industria 4.0 monitoreo de procesos” y “Cable VFD, en la automatización industrial”.\n\n','https://64.media.tumblr.com/d0c5152d5490d2160a0366e4a76c095a/3b415ee40b48a612-7b/s540x810/80873dbef1f9dfc6af702946a6832321cb89443a.jpg','2024-06-13 00:12:27','https://www.tumblr.com/itd-oficial/725202825677832192/cit-itd-celebra-su-segundo-aniversario-con-grandes',1),
(15,'ITD realiza actualización del Comité de Innovación Integrado para el SGI','9 Ago 2023','Con el objetivo de continuar con la implementación y orientación de todos los procesos hacia la calidad educativa, la mañana de este nueve de agosto, el director del Instituto Tecnológico de Durango (ITD), del Tecnológico Nacional de México (TecNM), Guillermo de Anda Rodríguez, realizó la entrega de las asignaciones a los nuevos integrantes del Comité de Innovación Integrado (CII), que vigilará los procesos de auditoria interna y externa para el Sistema de Gestión Integral (SGI), con base en las normas ISO 14001:2015, ISO 45001:2018 e ISO 5001:2018.','Con el objetivo de continuar con la implementación y orientación de todos los procesos hacia la calidad educativa, la mañana de este nueve de agosto, el director del Instituto Tecnológico de Durango (ITD), del Tecnológico Nacional de México (TecNM), Guillermo de Anda Rodríguez, realizó la entrega de las asignaciones a los nuevos integrantes del Comité de Innovación Integrado (CII), que vigilará los procesos de auditoria interna y externa para el Sistema de Gestión Integral (SGI), con base en las normas ISO 14001:2015, ISO 45001:2018 e ISO 5001:2018.\n\nComo RD (representante de dirección) se otorgó el nombramiento a Héctor Martínez Argáiz, quien será acompañado por: Alberto Ramírez Márquez, como auditor líder; Yolocuauhtli Salazar Muños, en la coordinación de Gestión de Energía; Roberto Valencia Vázquez, en la coordinación de Gestión Ambiental; Dulce María Reyes Hinostroza, en la coordinación de Gestión de Seguridad y Salud en el Trabajo y María Soledad Espino Nájera, en Control de Información Documentada.\n\nDe igual forma las y los titulares de los departamentos académicos, administrativos y de planeación recibieron la asignación como integrantes del CII, adquiriendo el compromiso de enfocar los esfuerzos para proporcional un servicio educativo integral de calidad.\n\nEl ITD cuenta a la fecha con las actualizaciones avalan la eficacia del SGI, con relación al logro de los objetivos, el progreso de las actividades planificadas dirigidas a la mejora continua y la continuidad en el control operativo, siendo su ultimo aval expedido por la agencia American Registrar of Management System (ARMS).','https://64.media.tumblr.com/da26f805207fd4fb5eb10c52dc6b58a0/8cb81e5a32bcc5c8-e8/s540x810/764ee6e02ca501550f21dd6514ec1b3f4598c068.jpg','2024-06-13 00:12:27','https://www.tumblr.com/itd-oficial/725203563738988545/itd-realiza-actualizaci%C3%B3n-del-comit%C3%A9-de-innovaci%C3%B3n',1),
(16,'Cámara de Diputados conmemora el 75 aniversario del TecNM','25 Sep 2023','La Comisión de Educación, presidida por la diputada Flora Tania Cruz Santos, celebró este martes 26 de septiembre, la sesión solemne en la Cámara de Diputados para conmemorar el 75 aniversario del Tecnológico Nacional de México (TecNM), donde se reconoció a las 254 instituciones que integran el sistema de educación superior más grande del País y América Latina.','La Comisión de Educación, presidida por la diputada Flora Tania Cruz Santos, celebró este martes 26 de septiembre, la sesión solemne en la Cámara de Diputados para conmemorar el 75 aniversario del Tecnológico Nacional de México (TecNM), donde se reconoció a las 254 instituciones que integran el sistema de educación superior más grande del País y América Latina.\n\nGuillermo de Anda Rodríguez, director del Instituto Tecnológico de Durango (ITD), representando a la comunidad de la institución pionera, que inicio esta historia en el año de 1948, fue parte del comité que acompaño al director general del TecNM, Ramon Jiménez López, siendo testigos de este reconocimiento, donde se enfatizó la labor de las y los trabajadores, al personal académico, a las y los estudiantes y a las generaciones de egresados que han construido esta institución, con entrega al estudio y trabajo, contribuyendo a que México sea un mejor país.\n\nEn esta sesión se destacó al TecNM como el sistema de educación superior con la mayor matrícula en el país, contando a la fecha con más de 600 mil estudiantes en los planteles de las 32 entidades del país, con una oferta educativa de 43 carreras, anexando recientemente dos más en agosto de este año: la Ingeniería en Semiconductores y la Ingeniería Ferroviaria en ocho planteles.','https://64.media.tumblr.com/9e8979cf16f5304526f489e95543fec8/6ff77a89d61b6ae3-27/s540x810/9db5a95f20162669c520d6591deadddaaefa6459.jpg','2024-06-13 00:12:27','https://www.tumblr.com/itd-oficial/730316492570230784/c%C3%A1mara-de-diputados-conmemora-el-75-aniversario',1),
(54,'Primer Coloquio 2024 de la Maestría en Ingeniería Administrativa continúa desarrollándose en el Centro de Innovación Tecnológica ITD, ','13 Jun 2024','Primer Coloquio 2024 de la Maestría en Ingeniería Administrativa continúa desarrollándose en el Centro de Innovación Tecnológica ITD, presentando los avances de los proyectos de tesis de los estudiantes de este posgrado. Este evento tiene como objetivo principal ofrecer a los estudiantes un espacio académico formal para la presentación de sus proyectos de investigación, brindando retroalimentación académica propositiva sobre el contenido de los mismos. Además, se destaca la relevancia y aplicabilidad de estos proyectos en los ámbitos social y empresarial, con el apoyo del cuerpo docente y los alumnos de esta especialización.','Primer Coloquio 2024 de la Maestría en Ingeniería Administrativa continúa desarrollándose en el Centro de Innovación Tecnológica ITD, presentando los avances de los proyectos de tesis de los estudiantes de este posgrado. Este evento tiene como objetivo principal ofrecer a los estudiantes un espacio académico formal para la presentación de sus proyectos de investigación, brindando retroalimentación académica propositiva sobre el contenido de los mismos. Además, se destaca la relevancia y aplicabilidad de estos proyectos en los ámbitos social y empresarial, con el apoyo del cuerpo docente y los alumnos de esta especialización.','https://scontent.fdgo1-1.fna.fbcdn.net/v/t39.30808-6/448345330_845455580946304_8762242484672780961_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_ohc=cOiF3Llb2RsQ7kNvgGtEu4m&_nc_ht=scontent.fdgo1-1.fna&oh=00_AYDxYyFAGVkLMdNfIL05xwvkmR3vF8WDvLlF0_RwRn03og&oe=66717767','2024-06-14 02:25:01','https://www.facebook.com/ITDgoOficial/?locale=es_LA',1);
/*!40000 ALTER TABLE `noticias` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-14 16:21:16
