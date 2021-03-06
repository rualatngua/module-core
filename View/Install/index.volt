{#
  +------------------------------------------------------------------------+
  | PhalconEye CMS                                                         |
  +------------------------------------------------------------------------+
  | Copyright (c) 2013-2014 PhalconEye Team (http://phalconeye.com/)       |
  +------------------------------------------------------------------------+
  | This source file is subject to the New BSD License that is bundled     |
  | with this package in the file LICENSE.txt.                             |
  |                                                                        |
  | If you did not receive a copy of the license and are unable to         |
  | obtain it through the world-wide-web, please send an email             |
  | to license@phalconeye.com so we can send you a copy immediately.       |
  +------------------------------------------------------------------------+
  | Author: Ivan Vorontsov <ivan.vorontsov@phalconeye.com>                 |
  +------------------------------------------------------------------------+
#}

{% extends "Core/View/Install/layout.volt" %}

{% block title %}
    {{ 'Installation | Database'|i18n }}
{% endblock %}

{% block content %}
    {% set action = 'license' %}
    {{ partial('Core/View/Install/navigation') }}

    <div class="content">
        <pre>
            {{- license -}}
        </pre>
    </div>
    <a href="{{ url('install/requirements') }} " class="proceed">{{ 'Accept'|i18n }}</a>
{% endblock %}