.class public final Lru/yandex/yandexmaps/app/di/modules/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/zj;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/zj;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/zj;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/zj;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/zj;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/zj;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Application;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/zj;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/zj;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/common/resources/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/zj;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leg2/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/zj;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/app/j0;

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/lj;->a:Lru/yandex/yandexmaps/app/di/modules/lj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/perf/c;->a:Lru/yandex/yandexmaps/perf/c;

    sget-object v8, Lru/yandex/yandexmaps/perf/PerfMetricTime;->MAPKIT_INIT:Lru/yandex/yandexmaps/perf/PerfMetricTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a:Lru/yandex/yandexmaps/multiplatform/core/background/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Detected an attempt to provide "

    const-class v2, Lcom/yandex/mapkit/MapKit;

    const-string v11, " on background thread. See https://st.yandex-team.ru/MAPSANDROID-28062"

    invoke-static {v1, v2, v11}, Ld/a;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LNonFatal$error;

    new-instance v11, Lru/yandex/yandexmaps/app/di/modules/BackgroundThreadInitializationException;

    invoke-direct {v11}, Lru/yandex/yandexmaps/app/di/modules/BackgroundThreadInitializationException;-><init>()V

    invoke-direct {v2, v11, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v11, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1;

    const/4 v2, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/app/j0;Lru/yandex/yandexmaps/common/resources/a;Leg2/f;Ljava/lang/String;Landroid/app/Application;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v11}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/j0;->b()Lru/yandex/yandexmaps/common/app/Language;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Lld/f;->e(Lru/yandex/yandexmaps/common/resources/a;)Lru/yandex/yandexmaps/common/app/Language;

    move-result-object v1

    :cond_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/j0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Leg2/f;->V()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/app/Language;->getIso3166CountryCode()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v3, Ljava/util/Locale;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/app/Language;->getMapkitLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v3, "Mapkit locale: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/mapkit/MapKitFactory;->setLocale(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/yandex/mapkit/MapKitFactory;->setApiKey(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/yandex/mapkit/MapKitFactory;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object v1

    sget-object v2, Ldy1/v0;->a:Ldy1/v0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldy1/v0;->a()Ldy1/u0;

    move-result-object v2

    invoke-interface {v2}, Ldy1/u0;->B1()Ldy1/n0;

    move-result-object v2

    invoke-interface {v2}, Ldy1/n0;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/yandex/mapkit/YSupplierName;->YANGO:Lcom/yandex/mapkit/YSupplierName;

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/MapKit;->setYSupplierName(Lcom/yandex/mapkit/YSupplierName;)V

    :cond_3
    :goto_0
    check-cast v1, Lcom/yandex/mapkit/MapKit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v0, v8, v2, v3}, Lru/yandex/yandexmaps/perf/c;->a(Lru/yandex/yandexmaps/perf/d;J)V

    return-object v1
.end method
