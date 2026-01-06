.class final Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/GeodirectSnippetsLogger$logSnippetShows$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/m;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.search.internal.results.analytics.snippets.GeodirectSnippetsLogger$logSnippetShows$1"
    f = "GeodirectSnippetsLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/GeodirectSnippetsLogger$logSnippetShows$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/GeodirectSnippetsLogger$logSnippetShows$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/GeodirectSnippetsLogger$logSnippetShows$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/c;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/GeodirectSnippetsLogger$logSnippetShows$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/GeodirectSnippetsLogger$logSnippetShows$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/GeodirectSnippetsLogger$logSnippetShows$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/GeodirectSnippetsLogger$logSnippetShows$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/GeodirectSnippetsLogger$logSnippetShows$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/GeodirectSnippetsLogger$logSnippetShows$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/GeodirectSnippetsLogger$logSnippetShows$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/GeodirectSnippetsLogger$logSnippetShows$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/c;->c(Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/c;)Ldg2/b;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/m;

    invoke-interface {v2}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/m;->a()Lru/yandex/yandexmaps/search/internal/results/l5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/o5;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/search/internal/results/o5;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
