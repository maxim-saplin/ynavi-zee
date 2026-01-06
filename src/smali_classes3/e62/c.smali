.class public final Le62/c;
.super Le62/a;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;Ld62/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le62/a;-><init>(Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;Ld62/a;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Le62/c;->c:Lr41/a;

    return-void
.end method

.method public static e(Le62/c;)Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/w;
    .locals 3

    iget-object v0, p0, Le62/c;->c:Lr41/a;

    new-instance v1, Le62/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Le62/b;-><init>(Le62/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.geofencing.common.`internal`.GeofencingServiceStub"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/w;

    return-object p0
.end method

.method public static f(Le62/c;)Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;
    .locals 3

    iget-object v0, p0, Le62/c;->c:Lr41/a;

    new-instance v1, Le62/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Le62/b;-><init>(Le62/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.geofencing.common.`internal`.GeofencingServiceImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;

    return-object p0
.end method

.method public static g(Le62/c;)Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;
    .locals 3

    iget-object v0, p0, Le62/c;->c:Lr41/a;

    new-instance v1, Le62/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le62/b;-><init>(Le62/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.geofencing.common.`internal`.GeofencingInteractionHandler"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;

    return-object p0
.end method

.method public static i(Le62/c;)Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/c;
    .locals 2

    iget-object p0, p0, Le62/c;->c:Lr41/a;

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    const-string v1, "ru.yandex.yandexmaps.multiplatform.geofencing.common.`internal`.GeofencingInteractionDelegateStub"

    invoke-virtual {p0, v1, v0}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/c;

    return-object p0
.end method

.method public static k(Le62/c;)Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;
    .locals 9

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;

    invoke-virtual {p0}, Le62/c;->r()Lcom/russhwolf/settings/j;

    move-result-object v1

    invoke-virtual {p0}, Le62/c;->n()Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    move-result-object v2

    invoke-virtual {p0}, Le62/a;->f1()Ld62/b;

    move-result-object v3

    invoke-virtual {p0}, Le62/a;->j()Lmv1/e;

    move-result-object v4

    iget-object v0, p0, Le62/c;->c:Lr41/a;

    new-instance v5, Le62/b;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Le62/b;-><init>(Le62/c;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.geofencing.common.`internal`.GlobalActionCooldown"

    invoke-virtual {v0, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Le62/a;->o()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;-><init>(Lcom/russhwolf/settings/j;Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;Ld62/b;Lmv1/e;JLcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;)V

    return-object v8
.end method


# virtual methods
.method public final l()Z
    .locals 3

    iget-object v0, p0, Le62/c;->c:Lr41/a;

    new-instance v1, Le62/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Le62/b;-><init>(Le62/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.geofencing.common.`internal`.di.Availability"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .locals 3

    iget-object v0, p0, Le62/c;->c:Lr41/a;

    new-instance v1, Le62/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Le62/b;-><init>(Le62/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.config.cache.api.ConfigCacheService<kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.geofencing.common.`internal`.GeofencingItem>, ru.yandex.yandexmaps.multiplatform.geofencing.common.`internal`.GeofencingConfigMetadata>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/geofencing/api/a;
    .locals 3

    iget-object v0, p0, Le62/c;->c:Lr41/a;

    new-instance v1, Le62/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le62/b;-><init>(Le62/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.geofencing.api.GeofencingInteractionDelegate"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/geofencing/api/a;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/geofencing/api/i;
    .locals 3

    iget-object v0, p0, Le62/c;->c:Lr41/a;

    new-instance v1, Le62/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Le62/b;-><init>(Le62/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.geofencing.api.GeofencingService"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/geofencing/api/i;

    return-object v0
.end method

.method public final r()Lcom/russhwolf/settings/j;
    .locals 3

    iget-object v0, p0, Le62/c;->c:Lr41/a;

    new-instance v1, Le62/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Le62/b;-><init>(Le62/c;I)V

    const-string v2, "com.russhwolf.settings.Settings"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/russhwolf/settings/j;

    return-object v0
.end method
