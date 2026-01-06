.class final Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/suggest/redux/g;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/suggest/redux/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.suggest.redux.KmpSuggestEpic$act$1"
    f = "SuggestEpic.kt"
    l = {
        0x4c,
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/suggest/redux/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/suggest/redux/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->this$0:Lru/yandex/yandexmaps/suggest/redux/t;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lru/yandex/yandexmaps/suggest/redux/g;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->this$0:Lru/yandex/yandexmaps/suggest/redux/t;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;-><init>(Lru/yandex/yandexmaps/suggest/redux/t;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/g;

    iget-object v5, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/g;

    instance-of v6, v1, Lru/yandex/yandexmaps/suggest/redux/f;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->this$0:Lru/yandex/yandexmaps/suggest/redux/t;

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/suggest/redux/f;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/suggest/redux/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lru/yandex/yandexmaps/suggest/redux/t;->g(Lru/yandex/yandexmaps/suggest/redux/t;Ljava/lang/String;)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/suggest/redux/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    sget-object v6, Lru/yandex/yandexmaps/suggest/redux/j0;->b:Lru/yandex/yandexmaps/suggest/redux/j0;

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->label:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v5, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->this$0:Lru/yandex/yandexmaps/suggest/redux/t;

    invoke-static {v5}, Lru/yandex/yandexmaps/suggest/redux/t;->f(Lru/yandex/yandexmaps/suggest/redux/t;)Lru/yandex/yandexmaps/suggest/redux/o0;

    move-result-object v5

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lru/yandex/yandexmaps/suggest/redux/o0;->b(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v1

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->label:I

    invoke-static {v1, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/s0;

    new-instance v4, Lru/yandex/yandexmaps/suggest/redux/b1;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/suggest/redux/b1;-><init>(Lru/yandex/yandexmaps/suggest/redux/s0;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;->this$0:Lru/yandex/yandexmaps/suggest/redux/t;

    invoke-static {p1}, Lru/yandex/yandexmaps/suggest/redux/t;->f(Lru/yandex/yandexmaps/suggest/redux/t;)Lru/yandex/yandexmaps/suggest/redux/o0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/o0;->c()V

    goto :goto_2

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/suggest/redux/e;->a:Lru/yandex/yandexmaps/suggest/redux/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
