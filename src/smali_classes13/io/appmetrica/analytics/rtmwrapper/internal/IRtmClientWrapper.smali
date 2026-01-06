.class public interface abstract Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportError(Lorg/json/JSONObject;)V
.end method

.method public abstract reportEvent(Lorg/json/JSONObject;)V
.end method

.method public abstract reportException(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract sendData(Ljava/lang/String;)V
.end method
