.class final Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$1$1;
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
    c = "ru.yandex.yandexmaps.debug.DebugBookmarksManager$subscribeOnSharedFolder$1$1"
    f = "DebugBookmarksManager.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/debug/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/debug/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$1$1;->this$0:Lru/yandex/yandexmaps/debug/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$1$1;->this$0:Lru/yandex/yandexmaps/debug/v;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$1$1;-><init>(Lru/yandex/yandexmaps/debug/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$1$1;->this$0:Lru/yandex/yandexmaps/debug/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/debug/v;->g(Lru/yandex/yandexmaps/debug/v;)Ll22/n;

    move-result-object p1

    sget-object v1, Ll22/w;->e:Ll22/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w;->r()Ll22/k;

    move-result-object v1

    invoke-interface {p1, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v3}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lkotlinx/coroutines/flow/l;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$1$1$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$1$1;->this$0:Lru/yandex/yandexmaps/debug/v;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$1$1$1;-><init>(Lru/yandex/yandexmaps/debug/v;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/t;

    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lru/yandex/yandexmaps/debug/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$1$1;->this$0:Lru/yandex/yandexmaps/debug/v;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/debug/o;-><init>(Lru/yandex/yandexmaps/debug/v;)V

    iput v2, p0, Lru/yandex/yandexmaps/debug/DebugBookmarksManager$subscribeOnSharedFolder$1$1;->label:I

    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/t;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
