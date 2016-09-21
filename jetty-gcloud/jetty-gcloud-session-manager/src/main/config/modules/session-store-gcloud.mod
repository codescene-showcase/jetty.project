[description]
Enables GCloudDatastore session management.

[provides]
session-store

[depends]
annotations
webapp
sessions
jcl-api
jcl-impl

[files]
basehome:etc/sessions/gcloud/index.yaml|etc/index.yaml
maven://com.google.cloud/google-cloud-datastore/0.3.0|lib/gcloud/google-cloud-datastore-0.3.0.jar
maven://com.google.cloud/google-cloud-core/0.3.0|lib/gcloud/google-cloud-core-0.3.0.jar
maven://com.google.auth/google-auth-library-credentials/0.3.1|lib/gcloud/google-auth-library-credentials-0.3.1.jar
maven://com.google.auth/google-auth-library-oauth2-http/0.3.1|lib/gcloud/google-auth-library-oauth2-http-0.3.1.jar
maven://com.google.http-client/google-http-client-jackson2/1.19.0|lib/gcloud/google-http-client-jackson2-1.19.0.jar
maven://com.fasterxml.jackson.core/jackson-core/2.1.3|lib/gcloud/jackson-core-2.1.3.jar
maven://com.google.http-client/google-http-client/1.21.0|lib/gcloud/google-http-client-1.21.0.jar
maven://com.google.code.findbugs/jsr305/1.3.9|lib/gcloud/jsr305-1.3.9.jar
maven://org.apache.httpcomponents/httpclient/4.0.1|lib/gcloud/httpclient-4.0.1.jar
maven://org.apache.httpcomponents/httpcore/4.0.1|lib/gcloud/httpcore-4.0.1.jar
maven://commons-codec/commons-codec/1.3|lib/gcloud/commons-codec-1.3.jar
maven://com.google.oauth-client/google-oauth-client/1.21.0|lib/gcloud/google-oauth-client-1.21.0.jar
maven://com.google.guava/guava/19.0|lib/gcloud/guava-19.0.jar
maven://com.google.api-client/google-api-client-appengine/1.21.0|lib/gcloud/google-api-client-appengine-1.21.0.jar
maven://com.google.oauth-client/google-oauth-client-appengine/1.21.0|lib/gcloud/google-oauth-client-appengine-1.21.0.jar
maven://com.google.oauth-client/google-oauth-client-servlet/1.21.0|lib/gcloud/google-oauth-client-servlet-1.21.0.jar
maven://com.google.http-client/google-http-client-jdo/1.21.0|lib/gcloud/google-http-client-jdo-1.21.0.jar
maven://com.google.api-client/google-api-client-servlet/1.21.0|lib/gcloud/google-api-client-servlet-1.21.0.jar
maven://javax.jdo/jdo2-api/2.3-eb|lib/gcloud/jdo2-api-2.3-eb.jar
maven://javax.transaction/transaction-api/1.1|lib/gcloud/transaction-api-1.1.jar
maven://com.google.http-client/google-http-client-appengine/1.21.0|lib/gcloud/google-http-client-appengine-1.21.0.jar
maven://com.google.http-client/google-http-client-jackson/1.21.0|lib/gcloud/google-http-client-jackson-1.21.0.jar
maven://org.codehaus.jackson/jackson-core-asl/1.9.11|lib/gcloud/jackson-core-asl-1.9.11.jar
maven://joda-time/joda-time/2.9.2|lib/gcloud/joda-time-2.9.2.jar
maven://com.google.protobuf/protobuf-java/3.0.0-beta-3|lib/gcloud/protobuf-java-3.0.0-beta-3.jar
maven://com.google.api/gax/0.0.16|lib/gcloud/gax-0.0.16.jar
maven://io.grpc/grpc-all/0.15.0|lib/gcloud/grpc-all-0.15.0.jar
maven://io.grpc/grpc-auth/0.15.0|lib/gcloud/grpc-auth-0.15.0.jar
maven://io.grpc/grpc-netty/0.15.0|lib/gcloud/grpc-netty-0.15.0.jar
maven://io.netty/netty-codec-http2/4.1.1.Final|lib/gcloud/netty-codec-http2-4.1.1.jar
maven://io.netty/netty-codec-http/4.1.1.Final|lib/gcloud/netty-codec-http-4.1.1.Final.jar
maven://io.netty/netty-codec/4.1.1.Final|lib/gcloud/netty-codec-4.1.1.Final.jar
maven://io.netty/netty-handler/4.1.1.Final|lib/gcloud/netty-handler-4.1.1.Final.jar
maven://io.netty/netty-buffer/4.1.1.Final|lib/gcloud/netty-buffer-4.1.1.Final.jar
maven://io.netty/netty-common/4.1.1.Final|lib/gcloud/netty-common-4.1.1.Final.jar
maven://io.netty/netty-transport/4.1.1.Final|lib/gcloud/netty-transport-4.1.1.Final.jar
maven://io.netty/netty-resolver/4.1.1.Final|lib/gcloud/netty-resolver-4.1.1.Final.jar
maven://io.grpc/grpc-okhttp/0.15.0|lib/gcloud/grpc-okhttp-0.15.0.jar
maven://com.squareup.okio/okio/1.6.0|lib/gcloud/okio-1.6.0.jar
maven://com.squareup.okhttp/okhttp/2.5.0|lib/gcloud/okhttp-2.5.0.jar
maven://io.grpc/grpc-protobuf-nano/0.15.0|lib/gcloud/grpc-protobuf-nano-0.15.0.jar
maven://com.google.protobuf.nano/protobuf-javanano/3.0.0-alpha-5|lib/gcloud/protobuf-javanano-3.0.0-alpha-5.jar
maven://io.grpc/grpc-stub/0.15.0|lib/gcloud/grpc-stub-0.15.0.jar
maven://io.grpc/grpc-protobuf/0.15.0|lib/gcloud/grpc-protobuf-0.15.0.jar
maven://com.google.protobuf/protobuf-java-util/3.0.0-beta-3|lib/gcloud/protobuf-java-util-3.0.0-beta-3.jar
maven://com.google.code.gson/gson/2.3|lib/gcloud/gson-2.3.jar
maven://io.grpc/grpc-protobuf-lite/0.15.0|lib/gcloud/grpc-protobuf-lite-0.15.0.jar
maven://io.grpc/grpc-core/0.15.0|lib/gcloud/grpc-core-0.15.0.jar
maven://com.google.auto.value/auto-value/1.1|lib/gcloud/auto-value-1.1.jar
maven://com.google.inject/guice/4.0|lib/gcloud/guice-4.0.jar
maven://javax.inject/javax.inject/1|lib/gcloud/javax.inject-1.jar
maven://aopalliance/aopalliance/1.0|lib/gcloud/aopalliance-1.0.jar
maven://com.google.api.grpc/grpc-google-common-protos/0.0.7|lib/gcloud/grpc-google-common-protos-0.0.7.jar
maven://org.json/json/20151123|lib/gcloud/json-20151123.jar
maven://com.google.cloud.datastore/datastore-v1-protos/1.0.1|lib/gcloud/datastore-v1-protos-1.0.1-beta.jar
maven://com.google.cloud.datastore/datastore-v1-proto-client/1.1.0|lib/gcloud/datastore-v1-proto-client-1.1.0.jar
maven://com.google.http-client/google-http-client-protobuf/1.20.0|lib/gcloud/google-http-client-protobuf-1.20.0.jar
maven://com.google.api-client/google-api-client/1.20.0|lib/gcloud/google-api-client-1.20.0.jar
maven://com.google.guava/guava-jdk5/13.0|lib/gcloud/guava-jdk5-13.0.jar



[lib]
lib/jetty-gcloud-session-manager-${jetty.version}.jar
lib/gcloud/*.jar

[xml]
etc/sessions/gcloud/session-store.xml

[license]
GCloudDatastore is an open source project hosted on Github and released under the Apache 2.0 license.
https://github.com/GoogleCloudPlatform/gcloud-java
http://www.apache.org/licenses/LICENSE-2.0.html

[ini-template]

## GCloudDatastore Session config
#jetty.session.gcloud.maxRetries=5
#jetty.session.gcloud.backoffMs=1000
#jetty.session.gcloud.model.kind=GCloudSession
#jetty.session.gcloud.model.id=id
#jetty.session.gcloud.model.contextPath=contextPath
#jetty.session.gcloud.model.vhost=vhost
#jetty.session.gcloud.model.accessed=accessed
#jetty.session.gcloud.model.lastAccessed=lastAccessed
#jetty.session.gcloud.model.createTime=createTime
#jetty.session.gcloud.model.cookieSetTime=cookieSetTime
#jetty.session.gcloud.model.lastNode=lastNode
#jetty.session.gcloud.model.expiry=expiry
#jetty.session.gcloud.model.maxInactive=maxInactive
#jetty.session.gcloud.model.attributes=attributes

