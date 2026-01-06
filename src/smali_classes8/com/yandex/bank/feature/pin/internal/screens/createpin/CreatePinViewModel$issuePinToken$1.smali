.class final Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;
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
    c = "com.yandex.bank.feature.pin.internal.screens.createpin.CreatePinViewModel$issuePinToken$1"
    f = "CreatePinViewModel.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newActionType:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->$newActionType:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->$newActionType:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    sget-object v6, Lcom/yandex/bank/feature/pin/internal/screens/createpin/n;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/n;

    new-instance v7, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;->None:Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;

    sget-object v4, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->c:Lcom/yandex/bank/feature/pin/internal/screens/createpin/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v7, v1, v4}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xeb

    invoke-static/range {v3 .. v10}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->g0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)Lcom/yandex/bank/feature/pin/internal/domain/r;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-static {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->j0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->k()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/yandex/bank/feature/pin/internal/domain/r;->e(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lbq/f;

    instance-of v0, p1, Lbq/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-static {v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->e0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)Lcom/yandex/bank/feature/pin/internal/domain/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/domain/f;->d()V

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    sget-object v5, Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;

    new-instance v6, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;->IssuePinError:Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;

    check-cast p1, Lbq/c;

    invoke-virtual {p1}, Lbq/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v6, v1, p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xeb

    invoke-static/range {v2 .. v9}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lbq/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    check-cast p1, Lbq/d;

    invoke-virtual {p1}, Lbq/d;->a()Lbq/i;

    move-result-object v7

    new-instance v6, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;

    sget-object p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;->PinSetup:Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->c:Lcom/yandex/bank/feature/pin/internal/screens/createpin/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v6, p1, v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xcf

    invoke-static/range {v2 .. v9}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-static {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->e0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)Lcom/yandex/bank/feature/pin/internal/domain/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/domain/f;->h()V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lbq/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-static {v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->e0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)Lcom/yandex/bank/feature/pin/internal/domain/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/domain/f;->g()V

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    check-cast p1, Lbq/e;

    invoke-virtual {p1}, Lbq/e;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;->$newActionType:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$moveToSecondFactor$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, p1, v4}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$moveToSecondFactor$1;-><init>(Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
