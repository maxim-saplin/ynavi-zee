.class final Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.bookmarks.resolver.internal.ResolvesSwitcher$internetConnectionLost$1"
    f = "BookmarksEnricherImpl.kt"
    l = {
        0x1a2,
        0x1a4,
        0x1a6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$InputCommand;->NO_INTERNET:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$InputCommand;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;)Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/h;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;)Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    move-result-object p1

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/h;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/network/h;->c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$InputCommand;->INTERNET_CONNECTED:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$InputCommand;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
