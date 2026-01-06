.class final Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.pin.internal.screens.createpin.CreatePinViewModel$sendCode$1$1"
    f = "CreatePinViewModel.kt"
    l = {
        0xc4,
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pinTokenEntity:Lbq/i;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;Lbq/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;->$pinTokenEntity:Lbq/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;->$pinTokenEntity:Lbq/i;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;Lbq/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->g0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)Lcom/yandex/bank/feature/pin/internal/domain/r;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;->$pinTokenEntity:Lbq/i;

    iget-object v5, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-static {v5}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->j0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->k()Ljava/lang/String;

    move-result-object v5

    iput v3, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;->label:I

    invoke-virtual {p1, v4, v1, v5, p0}, Lcom/yandex/bank/feature/pin/internal/domain/r;->h(Lbq/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    instance-of v3, p1, Lkotlin/Result$Failure;

    if-nez v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;->label:I

    invoke-static {v1, v3, p0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->m0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_5
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->e0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)Lcom/yandex/bank/feature/pin/internal/domain/f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yandex/bank/feature/pin/internal/domain/f;->a(Z)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    sget-object v4, Lcom/yandex/bank/feature/pin/internal/screens/createpin/i;->b:Lcom/yandex/bank/feature/pin/internal/screens/createpin/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfb

    invoke-static/range {v1 .. v8}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
