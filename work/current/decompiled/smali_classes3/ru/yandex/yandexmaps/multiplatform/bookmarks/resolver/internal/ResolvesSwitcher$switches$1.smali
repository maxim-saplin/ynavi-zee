.class final Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$switches$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$SwitcherState;",
        "prevState",
        "currentCommand",
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$InputCommand;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.bookmarks.resolver.internal.ResolvesSwitcher$switches$1"
    f = "BookmarksEnricherImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$SwitcherState;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$InputCommand;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$switches$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$switches$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$switches$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$switches$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$switches$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$switches$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$SwitcherState;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$switches$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$InputCommand;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/u;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/u;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$SwitcherState;->WAITING_FOR_INTERNET:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$SwitcherState;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$SwitcherState;->SHOULD_RESOLVE:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$SwitcherState;

    goto :goto_1

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$SwitcherState;->SHOULD_RESOLVE_FROM_CACHE:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$SwitcherState;

    goto :goto_1

    :cond_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/u;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$SwitcherState;->WAITING_FOR_INTERNET:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$SwitcherState;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$SwitcherState;->SHOULD_RESOLVE:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$SwitcherState;

    :goto_1
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
