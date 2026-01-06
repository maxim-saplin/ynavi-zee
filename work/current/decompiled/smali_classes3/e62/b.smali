.class public final synthetic Le62/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le62/c;


# direct methods
.method public synthetic constructor <init>(Le62/c;I)V
    .locals 0

    iput p2, p0, Le62/b;->b:I

    iput-object p1, p0, Le62/b;->c:Le62/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Le62/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le62/b;->c:Le62/c;

    invoke-virtual {v0}, Le62/a;->d()Ld62/a;

    move-result-object v0

    invoke-virtual {v0}, Ld62/a;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld62/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/w;

    iget-object v1, p0, Le62/b;->c:Le62/c;

    invoke-virtual {v1}, Le62/a;->b()Ld62/d;

    move-result-object v2

    invoke-virtual {v1}, Le62/c;->n()Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/w;-><init>(Ld62/d;Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;

    iget-object v1, p0, Le62/b;->c:Le62/c;

    invoke-virtual {v1}, Le62/a;->b()Ld62/d;

    move-result-object v2

    invoke-virtual {v1}, Le62/c;->r()Lcom/russhwolf/settings/j;

    move-result-object v3

    invoke-virtual {v1}, Le62/c;->n()Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    move-result-object v4

    invoke-virtual {v1}, Le62/a;->o()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;-><init>(Ld62/d;Lcom/russhwolf/settings/j;Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Le62/b;->c:Le62/c;

    invoke-static {v0}, Le62/c;->e(Le62/c;)Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/w;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Le62/b;->c:Le62/c;

    invoke-static {v0}, Le62/c;->f(Le62/c;)Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Le62/b;->c:Le62/c;

    invoke-static {v0}, Le62/c;->i(Le62/c;)Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Le62/b;->c:Le62/c;

    invoke-static {v0}, Le62/c;->g(Le62/c;)Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Le62/b;

    iget-object v1, p0, Le62/b;->c:Le62/c;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Le62/b;-><init>(Le62/c;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    new-instance v2, Le62/b;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Le62/b;-><init>(Le62/c;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-virtual {v1}, Le62/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/geofencing/api/i;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/geofencing/api/i;

    :goto_1
    return-object v0

    :pswitch_7
    iget-object v0, p0, Le62/b;->c:Le62/c;

    invoke-virtual {v0}, Le62/a;->a()Lcom/russhwolf/settings/i;

    move-result-object v0

    check-cast v0, Lcom/russhwolf/settings/m;

    const-string v1, "geofencing_action_timestamp_settings"

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Le62/b;->c:Le62/c;

    invoke-virtual {v0}, Le62/a;->h()Lpy1/o;

    move-result-object v1

    invoke-virtual {v0}, Le62/a;->X()Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    move-result-object v3

    invoke-virtual {v0}, Le62/a;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v5

    invoke-virtual {v0}, Le62/a;->m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v6

    invoke-virtual {v0}, Le62/a;->s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v2

    invoke-virtual {v0}, Le62/a;->T()Lty1/a;

    move-result-object v8

    invoke-virtual {v0}, Le62/a;->j()Lmv1/e;

    move-result-object v0

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/i;

    new-instance v4, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 v7, 0x11

    invoke-direct {v4, v7}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-direct {v12, v4}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/i;-><init>(Lcom/yandex/plus/pay/internal/feature/presale/d;)V

    new-instance v13, Lru/yandex/multiplatform/core/discovery/network/c;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/m;

    invoke-direct {v10, v0, v1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/m;-><init>(Lmv1/e;Lpy1/o;)V

    const/4 v9, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v10}, Lru/yandex/multiplatform/core/discovery/network/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/m;Lty1/a;Ljava/lang/String;Lru/yandex/multiplatform/core/discovery/network/b;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->Companion:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingConfigMetadata;->Companion:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingConfigMetadata$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingConfigMetadata$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache$Companion;->serializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v6, Lyx1/b;

    const-string v2, "Geofencing"

    invoke-direct {v6, v2, v0}, Lyx1/b;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move-object v4, v13

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Le62/b;->c:Le62/c;

    invoke-virtual {v0}, Le62/a;->d()Ld62/a;

    move-result-object v0

    invoke-virtual {v0}, Ld62/a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Le62/b;->c:Le62/c;

    invoke-static {v0}, Le62/c;->k(Le62/c;)Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Le62/b;

    iget-object v1, p0, Le62/b;->c:Le62/c;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Le62/b;-><init>(Le62/c;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    new-instance v2, Le62/b;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Le62/b;-><init>(Le62/c;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-virtual {v1}, Le62/c;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/geofencing/api/a;

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/geofencing/api/a;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
