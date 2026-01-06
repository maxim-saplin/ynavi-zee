.class public final Lj00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj00/b;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj00/b;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj00/a;->a:Lj00/b;

    iput-object p3, p0, Lj00/a;->b:Lz21/a;

    invoke-static {p1}, Lhj/a;->a(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p1

    iput-object p1, p0, Lj00/a;->c:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lj00/a;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/imagesearch/d0;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/d0;->b()Lcom/yandex/imagesearch/ImageSearchAppearance;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appearance"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lj00/a;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/imagesearch/d0;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/d0;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "requestId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/imagesearch/b;)V
    .locals 2

    invoke-virtual {p0}, Lj00/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p2}, Lju1/d;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "error"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p2, "cameraMode"

    invoke-virtual {p3}, Lcom/yandex/imagesearch/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lj00/a;->a:Lj00/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lj00/a;->c:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {p2, p1, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lj00/a;->c:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {p2, p1, v0}, Lio/appmetrica/analytics/IReporterYandex;->reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    iget-object v0, p0, Lj00/a;->a:Lj00/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj00/a;->c:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lj00/a;->c:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporterYandex;->reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lj00/a;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/d0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IMAGE_SEARCH_STARTED_CROP"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj00/a;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/d0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/d0;->g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "IMAGE_SEARCH_STARTED_EXTERNAL_SHARE"

    goto :goto_0

    :cond_1
    const-string v0, "IMAGE_SEARCH_STARTED_CAMERA"

    :goto_0
    invoke-virtual {p0}, Lj00/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj00/a;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
