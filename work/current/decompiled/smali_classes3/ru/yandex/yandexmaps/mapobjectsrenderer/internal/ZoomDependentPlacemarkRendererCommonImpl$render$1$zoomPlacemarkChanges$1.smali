.class final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;",
        "items",
        "",
        "zoom",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Ljava/util/List;F)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.mapobjectsrenderer.internal.ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1"
    f = "ZoomDependentPlacemarkRendererCommonImpl.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    invoke-direct {v0, v1, p4}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;->F$0:F

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;->F$0:F

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->l(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;

    invoke-interface {v6, v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;->a(F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    move-result-object v6

    invoke-static {v4}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->n(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/mapobjectsrenderer/api/q0;

    if-eqz v8, :cond_3

    invoke-interface {v8, v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/q0;->a(F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    move-result-object v8

    move-object v12, v8

    goto :goto_1

    :cond_3
    move-object v12, v7

    :goto_1
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->m(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;

    new-instance v7, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;->b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    move-result-object v11

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;)V

    :goto_2
    if-eqz v7, :cond_2

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object v7, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/ZoomDependentPlacemarkRendererCommonImpl$render$1$zoomPlacemarkChanges$1;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
