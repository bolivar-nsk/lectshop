<?php return array (
  'manifest-version' => '1.1',
  'manifest-attributes' => 
  array (
    'readme' => '# ExtraExt 
Библиотека готовых решения для ExtJs в ModX
### Введение
в этом компоненте я хочу собрать самые удачные решения для разработки интерфейса в админке modx.
Если у вас есть что-то что вы таскаете из компонента в компонент напишите мне или сделайте pull request на GitHub
## Начало работы
что бы начать работать с ExtraExt
вам нужно подключить `extraExtManagerController`

Например:

файл: core/ваш_компонент/index.class.php
```php
<?php
	if (file_exists(MODX_CORE_PATH . \'components/extraext/model/extraext.include.php\')) {
		include_once MODX_CORE_PATH . \'components/extraext/model/extraext.include.php\';
	}
	if (class_exists(\'extraExtManagerController\')) {
		//Основной контроллер
		class ExtraextIndexManagerController extends extraExtManagerController
		{
			public function getPageTitle()
			{
				return \'Page title\';
			}


			public function loadCustomCssJs()
			{
			    //добавление GoogleChars
			    $this->addComponent(extraExtManagerController::GoogleChars);
			
				$this->addJavascript(\'https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js\', null, TRUE); //кеширование сторонних скриптов. кеш храниться в assets/cache
				$this->addJavascript(\'js/mgr/script.js\', $this->componentUrl); //подключение своего скрипта 
				$this->addJCss(\'css/mgr/style.css\', $this->componentUrl); //подключение своего скрипта 
			}
		}
	} else {
		//Запасной контроллер
		class ExtraextIndexManagerController extends modExtraManagerController
		{
			public function getPageTitle()
			{
				return \'install Error\';
			}

			public function loadCustomCssJs()
			{
				$this->addHtml("
					<H1 class=\'error\'>INSTALL ERROR</H1>
					<p>Pleas install <strong>extraExt</strong> for correct work</p>
				");
			}
		}
	}
```

после этого на вашей страннице будут определены следующие константы:
 ```js
    const assetsUrl = `/assets`
    const ваш_компонентConnectorUrl = `/assets/components/ваш_компонент/connector.php`
    const ваш_компонентAssetsUrl = `/assets/components/ваш_компонент/`
    const extraExtUrl = `/assets/components/extraext/`
    const componentName = `ваш_компонент` 
    const devMode =true/false
    var extraExt // базоый объект
```
Список зарегистрированных xtype\'oв `extraExt.xTypes`

[подробнее о Grid](https://github.com/Traineratwot/extraext/wiki/Grid)
[подробнее о renderer](https://github.com/Traineratwot/extraext/wiki/Grid)
[подробнее о editor](https://github.com/Traineratwot/extraext/wiki/editor)
[подробнее о tab](https://github.com/Traineratwot/extraext/wiki/tab)
[подробнее о GoogleChars](https://github.com/Traineratwot/extraext/wiki/GoogleChars)
',
    'changelog' => '### 16.04.2021 -0.2.5
 - add Google charts
 - add modules
 - bug fixes
### 10.12.2020 -0.2.4
 - add date
### 10.12.2020 -0.0.7
 - custom icon in context menu
### 10.12.2020 -0.0.6
 - add extraExt.util.clipboard
### 09.12.2020 -0.0.5
 - изменен внешний вид кнопки создать и формы поиска в таблицы
 - добавлена маленькая плашка в правом нижнем углу с ссылкой на компонент (отключить можно в настройках)
### 08.12.2020 -0.0.4
 - добавлен font Avesome
 - fix 
 - обновлен дизайн поиска в таблице
',
  ),
  'manifest-vehicles' => 
  array (
    0 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modNamespace',
      'guid' => '36892bfc5061fa276878906551f6d7c5',
      'native_key' => 'extraext',
      'filename' => 'modNamespace/804497e97cf0322c3138a125592f2b5e.vehicle',
      'namespace' => 'extraext',
    ),
    1 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => '6b761a0a3afa843d7a0bda90849cb7cd',
      'native_key' => 'extraext_highlight_style',
      'filename' => 'modSystemSetting/2d8468554cbc8feab1c9f24136b676ee.vehicle',
      'namespace' => 'extraext',
    ),
    2 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => '075315773b77eae1ac117b32765b7c1d',
      'native_key' => 'extraext_copyright',
      'filename' => 'modSystemSetting/296d65dcf093f5686c0a123dab94fd27.vehicle',
      'namespace' => 'extraext',
    ),
    3 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => '07486c07373f8fb7e970633c884ba97a',
      'native_key' => 'extraExtDevMode',
      'filename' => 'modSystemSetting/776b876a24dc2759bafa35b63e86af2e.vehicle',
      'namespace' => 'extraext',
    ),
    4 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modCategory',
      'guid' => '5c63d47a9fcf5ee8edc90854830bc32e',
      'native_key' => NULL,
      'filename' => 'modCategory/52c3972f395faa1e16cf75385f2d5f24.vehicle',
      'namespace' => 'extraext',
    ),
  ),
);