.class public final Lcom/yandex/messaging/metrica/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/metrica/e;

.field private static final e:Ljava/lang/String; = "9c5e85e6-5b39-4e91-b058-02e0c0b40a57"


# instance fields
.field private final a:Lcom/yandex/messaging/base/dependencies/c;

.field private final b:Lcom/yandex/messaging/metrica/i;

.field private final c:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/metrica/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/metrica/f;->d:Lcom/yandex/messaging/metrica/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/base/dependencies/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/metrica/f;->a:Lcom/yandex/messaging/base/dependencies/c;

    new-instance p2, Lcom/yandex/messaging/metrica/i;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/metrica/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/metrica/f;->b:Lcom/yandex/messaging/metrica/i;

    invoke-virtual {p2}, Lcom/yandex/messaging/metrica/i;->b()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/metrica/f;->c:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/metrica/f;->c:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    iget-object v0, p0, Lcom/yandex/messaging/metrica/f;->a:Lcom/yandex/messaging/base/dependencies/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/metrica/f;->c:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/messaging/metrica/f;->a:Lcom/yandex/messaging/base/dependencies/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/metrica/f;->c:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/metrica/f;->a:Lcom/yandex/messaging/base/dependencies/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/metrica/f;->c:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/messaging/metrica/f;->a:Lcom/yandex/messaging/base/dependencies/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "sync failed"

    iget-object v1, p0, Lcom/yandex/messaging/metrica/f;->c:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;)V
    .locals 0

    invoke-static {p1}, Lio/appmetrica/analytics/RtmErrorEvent;->newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withAdditional(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withErrorLevel(Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->build()Lio/appmetrica/analytics/RtmErrorEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/metrica/f;->c:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/metrica/f;->c:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    iget-object v0, p0, Lcom/yandex/messaging/metrica/f;->a:Lcom/yandex/messaging/base/dependencies/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/metrica/f;->c:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/metrica/f;->b:Lcom/yandex/messaging/metrica/i;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/metrica/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/metrica/f;->c:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method
