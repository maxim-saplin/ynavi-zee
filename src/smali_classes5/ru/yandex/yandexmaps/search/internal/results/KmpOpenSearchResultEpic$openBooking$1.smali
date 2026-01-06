.class final Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openBooking$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/results/q5;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/search/internal/results/q5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.search.internal.results.KmpOpenSearchResultEpic$openBooking$1"
    f = "OpenSearchResultEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/search/internal/results/u1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/results/u1;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openBooking$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/u1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openBooking$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openBooking$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/u1;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openBooking$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/results/u1;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openBooking$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/q5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openBooking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openBooking$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openBooking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openBooking$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openBooking$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/q5;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openBooking$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/u1;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/u1;->i(Lru/yandex/yandexmaps/search/internal/results/u1;)Lru/yandex/yandexmaps/search/api/dependencies/k1;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/search/di/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/search/di/c0;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "mode"

    const-string v2, "booking"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/q5;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "booking[permalink]"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/q5;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "yclid"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openBooking$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/u1;

    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/results/u1;->g(Lru/yandex/yandexmaps/search/internal/results/u1;)Lru/yandex/yandexmaps/search/api/dependencies/c0;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/q5;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/q5;->getReqId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
