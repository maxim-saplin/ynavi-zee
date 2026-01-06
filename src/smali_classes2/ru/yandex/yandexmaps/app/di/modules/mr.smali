.class public final Lru/yandex/yandexmaps/app/di/modules/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/j3;


# instance fields
.field final synthetic a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field final synthetic b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/mr;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/mr;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/mr;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "AMAPS"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/PulseConfig;->newBuilder(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/PulseConfig$Builder;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/MviConfig$Builder;

    sget-object v2, Lru/yandex/yandexmaps/app/p2;->Companion:Lru/yandex/yandexmaps/app/m2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/app/p2;->b()Lio/appmetrica/analytics/MviTimestamp;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/MviConfig$Builder;-><init>(Lio/appmetrica/analytics/MviTimestamp;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/MviConfig$Builder;->withEarlyLongTaskMonitoringEnabled(Z)Lio/appmetrica/analytics/MviConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$Builder;->build()Lio/appmetrica/analytics/MviConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/PulseConfig$Builder;->withMviConfig(Lio/appmetrica/analytics/MviConfig;)Lio/appmetrica/analytics/PulseConfig$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/PulseConfig$Builder;->withChannelId(I)Lio/appmetrica/analytics/PulseConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/mr;->b:Lnv0/a;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/PulseConfig$Builder;->addVariation(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/PulseConfig$Builder;

    goto :goto_0

    :cond_0
    sget-object p1, Lt22/d;->a:Lt22/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt22/d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ramClass"

    invoke-virtual {v0, v2, p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->addVariation(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/PulseConfig$Builder;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/r;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/r;->a()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->addVariation(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/PulseConfig$Builder;

    :cond_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/PulseConfig$Builder;->build()Lio/appmetrica/analytics/PulseConfig;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/AppMetricaYandex;->activatePulse(Lio/appmetrica/analytics/PulseConfig;)V

    return-void
.end method
