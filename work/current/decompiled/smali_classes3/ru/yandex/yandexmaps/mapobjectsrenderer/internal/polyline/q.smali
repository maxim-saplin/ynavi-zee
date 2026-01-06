.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/q;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;->b()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/q;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;

    new-instance v3, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v2, v4}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, p1, v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->b(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;FLru/yandex/yandexmaps/gasstations/internal/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;->c()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/q;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->e(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
