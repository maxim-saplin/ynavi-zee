.class public final Lfj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/analytics/j;


# instance fields
.field private final a:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj0/e;->a:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/analytics/h;)V
    .locals 3

    iget-object v0, p0, Lfj0/e;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-virtual {p1}, Lcom/yandex/plus/core/analytics/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/appmetrica/analytics/RtmErrorEvent;->newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/core/analytics/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withService(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/core/analytics/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withVersion(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/core/analytics/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withUrl(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/core/analytics/h;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withStacktrace(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/core/analytics/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withAdditional(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->build()Lio/appmetrica/analytics/RtmErrorEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V

    return-void
.end method
