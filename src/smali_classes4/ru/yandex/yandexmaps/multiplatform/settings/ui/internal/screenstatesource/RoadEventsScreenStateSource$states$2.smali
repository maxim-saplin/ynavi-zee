.class final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;",
        "viewModels",
        "",
        "index",
        "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;",
        "<anonymous>",
        "(Lkotlin/Array;I)Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.settings.ui.internal.screenstatesource.RoadEventsScreenStateSource$states$2"
    f = "RoadEventsScreenStateSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;->L$0:Ljava/lang/Object;

    iput p2, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;->I$0:I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;->label:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;->L$0:Ljava/lang/Object;

    check-cast p1, [Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;->I$0:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;->c()Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_6

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->f(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ltz v4, :cond_5

    if-nez v4, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_0
    array-length v5, p1

    if-lt v4, v5, :cond_1

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    if-ne v4, v0, :cond_2

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, p1

    move v8, v5

    :goto_0
    if-ge v5, v7, :cond_4

    aget-object v9, p1, v5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    if-ne v8, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v5, v0

    goto :goto_0

    :cond_4
    :goto_1
    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p1, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {v4, p1, v0}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->g(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/collections/v;->c0(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/q;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->h(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/RoadEventsScreenStateSource$states$2;->this$0:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->e(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/q;-><init>(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Liq2/a1;->b:Liq2/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/a1;->r()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v2, v3, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;-><init>(Ljava/lang/Integer;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/q;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    return-object v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
