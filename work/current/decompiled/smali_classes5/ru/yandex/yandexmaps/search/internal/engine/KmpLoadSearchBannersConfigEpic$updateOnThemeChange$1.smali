.class final Lru/yandex/yandexmaps/search/internal/engine/KmpLoadSearchBannersConfigEpic$updateOnThemeChange$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lm31/d0;",
        "<unused var>",
        "Ls63/a0;",
        "Lru/yandex/yandexmaps/search/internal/suggest/j3;",
        "<anonymous>",
        "(VLru/yandex/yandexmaps/search/internal/redux/SearchResultsState$CommonSearchResultsState;)Lru/yandex/yandexmaps/search/internal/suggest/UpdateSearchBannersConfig;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.search.internal.engine.KmpLoadSearchBannersConfigEpic$updateOnThemeChange$1"
    f = "LoadSearchBannersConfigEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/search/internal/engine/m0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpLoadSearchBannersConfigEpic$updateOnThemeChange$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/m0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    check-cast p2, Ls63/a0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lru/yandex/yandexmaps/search/internal/engine/KmpLoadSearchBannersConfigEpic$updateOnThemeChange$1;

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpLoadSearchBannersConfigEpic$updateOnThemeChange$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/m0;

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/search/internal/engine/KmpLoadSearchBannersConfigEpic$updateOnThemeChange$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/m0;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/search/internal/engine/KmpLoadSearchBannersConfigEpic$updateOnThemeChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpLoadSearchBannersConfigEpic$updateOnThemeChange$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpLoadSearchBannersConfigEpic$updateOnThemeChange$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/m0;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/engine/m0;->e(Lru/yandex/yandexmaps/search/internal/engine/m0;)Lru/yandex/yandexmaps/search/internal/suggest/j3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
