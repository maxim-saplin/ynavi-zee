.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;
.super Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/c;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->b:Lr41/a;

    return-void
.end method

.method public static p(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;
    .locals 13

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;->f()Lpy1/o;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->b:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.core.network.SafeHttpClientFactory"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;->c()Lyc2/g;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;->a()Lmv1/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lyc2/g;Lmv1/e;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/f;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;->m()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    move-result-object v12

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;->l()Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    move-result-object v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;->j()Lyc2/j;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/b;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache$Companion;

    new-instance v5, Lkotlinx/serialization/internal/d;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->Companion:Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Companion;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-direct {v5, v7}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$Companion;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache$Companion;->serializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    new-instance v11, Lyx1/b;

    const-string v7, "NotificationsConfigCacheId"

    invoke-direct {v11, v7, v4}, Lyx1/b;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lru/yandex/yandexmaps/integrations/notifications/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/notifications/e;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v1, v0, v4}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/b;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Z)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;

    invoke-direct {v1, v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/h;Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;->i()Lyc2/c;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;->n()Lru/yandex/yandexmaps/multiplatform/notifications/internal/b;

    move-result-object v0

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;->d()Lyc2/h;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/c;->j()Lyc2/j;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;Lyc2/c;Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;Lyc2/h;Lyc2/j;)V

    return-object v6
.end method

.method public static q(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;I)V

    const-string p0, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static r(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;
    .locals 9

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;I)V

    const-string v3, "kotlinx.coroutines.CoroutineScope"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->u()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;

    const/16 v4, 0x8

    invoke-direct {v0, p0, v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->w()Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;

    move-result-object v5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->b:Lr41/a;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;

    const/16 v8, 0x9

    invoke-direct {v6, p0, v8}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.redux.api.Dispatcher"

    invoke-virtual {v0, p0, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ldg2/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;-><init>(Lm31/h;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;Ldg2/b;)V

    return-object v7
.end method

.method public static s(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.notifications.`internal`.ordertracking.NotificationProviderFactory"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;)V

    return-object v0
.end method

.method public static t(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->y()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->b:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.notifications.`internal`.ordertracking.OverlayDependentTransformer"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/m;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->b:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;I)V

    const-string p0, "kotlinx.coroutines.CoroutineScope"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/m;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public final u()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.notifications.`internal`.redux.NotificationsState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final v()Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.notifications.`internal`.NotificationsInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.notifications.`internal`.ordertracking.NotificationProvidersHolder"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;

    return-object v0
.end method

.method public final x()Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.notifications.`internal`.provider.NotificationsProvider"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    return-object v0
.end method

.method public final y()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.notifications.`internal`.redux.NotificationsStore"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method

.method public final z()Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.yandexmaps.multiplatform.notifications.`internal`.redux.NotificationsState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object v0
.end method
