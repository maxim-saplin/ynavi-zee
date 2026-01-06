.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/i;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;->a()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/i;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->f(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;->b()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/i;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->j(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->o(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->i(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    invoke-static {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->q(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    invoke-static {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->p(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;

    invoke-static {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->n(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    move-result-object v6

    invoke-static {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->s(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/h;

    invoke-direct {v7, v3, v4}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/h;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-static {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->r(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-static {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->h(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-interface {v14, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mapkit/GraphLevel;

    new-instance v15, Lcom/yandex/navikit_platform/guidance/service/c;

    const/16 v11, 0xa

    invoke-direct {v15, v3, v4, v11}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v6, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g;

    invoke-direct {v5, v15}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g;-><init>(Lv31/d;)V

    if-eqz v7, :cond_2

    new-instance v11, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;

    invoke-direct {v11, v7, v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/c;Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;)V

    move-object v15, v11

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    move-object v7, v4

    move-object v11, v12

    move-object v12, v14

    move-object v14, v5

    invoke-virtual/range {v6 .. v15}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->d(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Object;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;Ljava/lang/Float;Lcom/yandex/mapkit/GraphLevel;Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;->c()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/i;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->j(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->g(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->n(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    move-result-object v4

    invoke-static {v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->j(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v4, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->f(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
