.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

.field final synthetic b:Lpb2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;Lpb2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/d;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/d;->b:Lpb2/a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/d;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v3

    if-ne v3, p1, :cond_1

    new-instance v2, Lap1/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p2}, Lap1/c;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;I)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->dropFirstAndLast(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/d;->b:Lpb2/a;

    check-cast p2, Lru/yandex/yandexmaps/integrations/manual_guidance/di/i;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/i;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
