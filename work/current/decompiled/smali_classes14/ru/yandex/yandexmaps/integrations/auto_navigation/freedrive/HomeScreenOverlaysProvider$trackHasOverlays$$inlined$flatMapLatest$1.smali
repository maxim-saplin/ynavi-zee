.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/HomeScreenOverlaysProvider$trackHasOverlays$$inlined$flatMapLatest$1;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.integrations.auto_navigation.freedrive.HomeScreenOverlaysProvider$trackHasOverlays$$inlined$flatMapLatest$1"
    f = "ScreenOverlayStateProviderImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/HomeScreenOverlaysProvider$trackHasOverlays$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/HomeScreenOverlaysProvider$trackHasOverlays$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/HomeScreenOverlaysProvider$trackHasOverlays$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;

    invoke-direct {v0, p3, v1}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/HomeScreenOverlaysProvider$trackHasOverlays$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/HomeScreenOverlaysProvider$trackHasOverlays$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/HomeScreenOverlaysProvider$trackHasOverlays$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/HomeScreenOverlaysProvider$trackHasOverlays$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/HomeScreenOverlaysProvider$trackHasOverlays$$inlined$flatMapLatest$1;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/HomeScreenOverlaysProvider$trackHasOverlays$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/HomeScreenOverlaysProvider$trackHasOverlays$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/HomeScreenOverlaysProvider$trackHasOverlays$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;

    new-instance v3, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->f(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->f(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->g(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    invoke-virtual {v2, v6}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->g(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    invoke-virtual {v2, v7}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->g(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    const/4 v7, 0x5

    new-array v7, v7, [Lkotlinx/coroutines/flow/h;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v4, v7, v0

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const/4 v3, 0x3

    aput-object v6, v7, v3

    const/4 v3, 0x4

    aput-object v2, v7, v3

    new-instance v2, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/i;

    invoke-direct {v2, v7}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/i;-><init>([Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lkotlinx/coroutines/flow/n;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    iput v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/HomeScreenOverlaysProvider$trackHasOverlays$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v2, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
