.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/d;->b:Ldg2/b;

    return-void
.end method

.method public static final c(ILcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v0

    if-ne v0, p0, :cond_0

    new-instance p0, Lap1/c;

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lap1/c;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;I)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/d;->b:Ldg2/b;

    new-instance v1, Lp42/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp42/f;

    invoke-virtual {v2}, Lp42/f;->j()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v3

    invoke-static {p1, p2, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/d;->c(ILcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v2}, Lp42/f;->n()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-static {p1, p2, v6}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/d;->c(ILcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp42/f;->j()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/d;->c(ILcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/u;

    invoke-direct {p2, v3, v5, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/u;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, p2}, Lp42/o;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/u;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp42/f;

    invoke-virtual {v0}, Lp42/f;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Lp42/f;->j()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lp42/f;->j()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    if-eqz v1, :cond_3

    instance-of p1, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;

    move-result-object p1

    new-instance v0, Lp42/s;

    invoke-direct {v0, p1}, Lp42/s;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/d;->b:Ldg2/b;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    :cond_3
    return-void
.end method
