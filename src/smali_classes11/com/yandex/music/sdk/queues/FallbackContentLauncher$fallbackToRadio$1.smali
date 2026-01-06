.class final Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;
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
    c = "com.yandex.music.sdk.queues.FallbackContentLauncher$fallbackToRadio$1"
    f = "FallbackContentLauncher.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $from:Ljava/lang/String;

.field final synthetic $listener:Lcom/yandex/music/sdk/queues/b;

.field final synthetic $play:Z

.field final synthetic $stationId:Ll80/d;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/queues/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/queues/e;Ljava/lang/String;ZLl80/d;Lcom/yandex/music/sdk/queues/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->this$0:Lcom/yandex/music/sdk/queues/e;

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->$from:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->$play:Z

    iput-object p4, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->$stationId:Ll80/d;

    iput-object p5, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->$listener:Lcom/yandex/music/sdk/queues/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->this$0:Lcom/yandex/music/sdk/queues/e;

    iget-object v2, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->$from:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->$play:Z

    iget-object v4, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->$stationId:Ll80/d;

    iget-object v5, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->$listener:Lcom/yandex/music/sdk/queues/b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;-><init>(Lcom/yandex/music/sdk/queues/e;Ljava/lang/String;ZLl80/d;Lcom/yandex/music/sdk/queues/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->this$0:Lcom/yandex/music/sdk/queues/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/queues/e;->d(Lcom/yandex/music/sdk/queues/e;)Lcom/yandex/music/sdk/facade/shared/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/o0;->C()Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/recommendation/data/c;

    iput v3, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->label:I

    invoke-virtual {p1, v3, v2, p0}, Lcom/yandex/music/shared/radio/recommendation/data/c;->a(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v0, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/music/data/radio/recommendations/Recommendations;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;->f(Lru/yandex/music/data/radio/recommendations/Recommendations;)Lm80/a;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->this$0:Lcom/yandex/music/sdk/queues/e;

    invoke-static {v0}, Lcom/yandex/music/sdk/queues/e;->f(Lcom/yandex/music/sdk/queues/e;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->this$0:Lcom/yandex/music/sdk/queues/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->$from:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->$play:Z

    iget-object v5, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->$stationId:Ll80/d;

    invoke-static {v0, v1, v4, p1, v5}, Lcom/yandex/music/sdk/queues/e;->e(Lcom/yandex/music/sdk/queues/e;Ljava/lang/String;ZLm80/a;Ll80/d;)Ln80/d;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->$listener:Lcom/yandex/music/sdk/queues/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->this$0:Lcom/yandex/music/sdk/queues/e;

    invoke-static {v0}, Lcom/yandex/music/sdk/queues/e;->c(Lcom/yandex/music/sdk/queues/e;)Lcom/yandex/music/sdk/facade/shared/j0;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/queues/c;

    iget-object v4, p0, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;->$listener:Lcom/yandex/music/sdk/queues/b;

    invoke-direct {v1, v4, p1}, Lcom/yandex/music/sdk/queues/c;-><init>(Lcom/yandex/music/sdk/queues/b;Ln80/d;)V

    check-cast v0, Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/yandex/music/sdk/facade/shared/x;->u(Ln80/d;ZZLcom/yandex/music/sdk/contentcontrol/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
