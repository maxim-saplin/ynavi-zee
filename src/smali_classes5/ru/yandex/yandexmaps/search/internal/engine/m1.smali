.class public final Lru/yandex/yandexmaps/search/internal/engine/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/search/internal/engine/n1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/search/internal/engine/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/m1;->c:Lru/yandex/yandexmaps/search/internal/engine/n1;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/m1;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/engine/KmpSaveHistoryEpic$transportSuggestTapsSaves$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/KmpSaveHistoryEpic$transportSuggestTapsSaves$$inlined$transform$1$1$1;

    iget v1, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpSaveHistoryEpic$transportSuggestTapsSaves$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpSaveHistoryEpic$transportSuggestTapsSaves$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/KmpSaveHistoryEpic$transportSuggestTapsSaves$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/search/internal/engine/KmpSaveHistoryEpic$transportSuggestTapsSaves$$inlined$transform$1$1$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/m1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpSaveHistoryEpic$transportSuggestTapsSaves$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpSaveHistoryEpic$transportSuggestTapsSaves$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/x;

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/m1;->c:Lru/yandex/yandexmaps/search/internal/engine/n1;

    invoke-static {p2}, Lru/yandex/yandexmaps/search/internal/engine/n1;->e(Lru/yandex/yandexmaps/search/internal/engine/n1;)Lru/yandex/yandexmaps/search/api/dependencies/h0;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/suggest/redux/b0;->M()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/suggest/redux/b0;->F()Lcom/yandex/mapkit/SpannableString;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/yandex/mapkit/SpannableString;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v2, v4, v5}, Lru/yandex/yandexmaps/search/api/controller/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/suggest/redux/b0;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->f()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lrr1/b;

    invoke-virtual {p2, v2, v4, p1}, Lrr1/b;->e(Lru/yandex/yandexmaps/search/api/controller/q;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/a;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpSaveHistoryEpic$transportSuggestTapsSaves$$inlined$transform$1$1$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
