.class public interface abstract Lcom/yandex/maps/recording/Recording;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract initialize(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isValid()Z
.end method

.method public abstract recordCollector()Lcom/yandex/maps/recording/RecordCollector;
.end method

.method public abstract reportSink()Lcom/yandex/maps/recording/ReportSink;
.end method

.method public abstract setAccount(Lcom/yandex/runtime/auth/Account;)V
.end method

.method public abstract setApiKey(Ljava/lang/String;)V
.end method

.method public abstract startrekClient()Lcom/yandex/maps/recording/StartrekClient;
.end method
