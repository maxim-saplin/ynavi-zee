.class public final Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
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
    c = "com.yandex.music.shared.ynison.api.YnisonClient$observeConnectState$$inlined$flatMapLatest$4"
    f = "YnisonClient.kt"
    l = {
        0xe0,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentDeviceId$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/ynison/api/x;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/ynison/api/x;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->this$0:Lcom/yandex/music/shared/ynison/api/x;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->$currentDeviceId$inlined:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->this$0:Lcom/yandex/music/shared/ynison/api/x;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->$currentDeviceId$inlined:Ljava/lang/String;

    invoke-direct {v0, p3, v1, v2}, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/ynison/api/x;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->L$1:Ljava/lang/Object;

    check-cast p1, Lle/k;

    new-instance v4, Lcom/yandex/music/shared/ynison/api/n;

    iget-object v5, p0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->$currentDeviceId$inlined:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->this$0:Lcom/yandex/music/shared/ynison/api/x;

    invoke-direct {v4, p1, v5, v6}, Lcom/yandex/music/shared/ynison/api/n;-><init>(Lle/k;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/x;)V

    sget-object v5, Lcom/yandex/music/shared/ynison/api/x;->K:Lcom/yandex/music/shared/ynison/api/k;

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/x;->i()Lcom/yandex/music/shared/ynison/data/loader/f0;

    move-result-object v5

    iput-object v1, p0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->label:I

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v4, v6, p0}, Lcom/yandex/music/shared/ynison/data/loader/f0;->s(Lle/k;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/b0;

    instance-of v4, p1, Lcom/yandex/music/shared/ynison/data/loader/a0;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/a0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/a0;->a()Leg0/m;

    move-result-object p1

    new-instance v2, Lkotlinx/coroutines/flow/n;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v4, p1, Lcom/yandex/music/shared/ynison/data/loader/y;

    if-eqz v4, :cond_5

    sget-object v2, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_2

    :cond_5
    instance-of v4, p1, Lcom/yandex/music/shared/ynison/data/loader/x;

    if-eqz v4, :cond_6

    new-instance v2, Lkotlinx/coroutines/flow/n;

    invoke-direct {v2, v5}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v4, p1, Lcom/yandex/music/shared/ynison/data/loader/z;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->this$0:Lcom/yandex/music/shared/ynison/api/x;

    sget-object v6, Lcom/yandex/music/shared/ynison/api/x;->K:Lcom/yandex/music/shared/ynison/api/k;

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/api/x;->v()Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/sdk/ynison/bridge/d;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/ynison/bridge/d;->a()Lcom/yandex/music/sdk/ynison/bridge/e;

    move-result-object v4

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/z;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/z;->a()Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$LoaderResult$NotSupported$Reason;

    move-result-object p1

    sget-object v6, Lhg0/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v2, :cond_8

    if-ne p1, v3, :cond_7

    const-string p1, "NO_PLAYABLES"

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const-string p1, "NO_DEVICES"

    :goto_1
    const-string v2, "reason: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "YnisonLoaderException"

    invoke-virtual {v4, v2, p1}, Lcom/yandex/music/sdk/ynison/bridge/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlinx/coroutines/flow/n;

    invoke-direct {v2, v5}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v5, p0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;->label:I

    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
