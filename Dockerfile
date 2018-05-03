FROM oracle/glassfish

ADD ["CalculadoraRest.war", "$GLASSFISH_HOME/glassfish/domains/domain1/autodeploy/"] 
