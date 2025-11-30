#
# Copiar ficheros de configuración de apache2 que incluyen:
#
# - apache2.conf,
# - apolo.olimpo.test.conf
# - atenea.olimpo.test.conf
#

# tu código aquí

#
# Habilitar los servidores virtuales
#

# tu código aquí

#
# Reiniciar el servicio
#

# tu código aquí

#!/bin/bash

#!/bin/bash

cp -v /vagrant/files/apache/apolo.olimpo.test.conf /etc/apache2/sites-available/
cp -v /vagrant/files/apache/atenea.olimpo.test.conf /etc/apache2/sites-available/

sudo a2ensite apolo.olimpo.test.conf
sudo a2ensite atenea.olimpo.test.conf

sudo systemctl reload apache2
