.class public interface abstract Lio/appmetrica/analytics/IReporterYandex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/IReporter;
.implements Lio/appmetrica/analytics/ReporterYandexExtension;


# virtual methods
.method public abstract reportDiagnosticEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportDiagnosticStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportUserInfoEvent(Lio/appmetrica/analytics/UserInfo;)V
.end method

.method public abstract setUserInfo(Lio/appmetrica/analytics/UserInfo;)V
.end method
