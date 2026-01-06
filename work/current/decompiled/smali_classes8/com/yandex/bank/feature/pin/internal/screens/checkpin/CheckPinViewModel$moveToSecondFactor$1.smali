.class final Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;
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
    c = "com.yandex.bank.feature.pin.internal.screens.checkpin.CheckPinViewModel$moveToSecondFactor$1"
    f = "CheckPinViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $forgetPinTrackId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;->$forgetPinTrackId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;->$forgetPinTrackId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    sget-object v5, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7df

    invoke-static/range {v1 .. v11}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;ZLcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;ZLbq/i;I)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-static {p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->m0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-static {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->o0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Lyp/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;->$forgetPinTrackId:Ljava/lang/String;

    sget v2, Lbx/b;->bank_sdk_sms_code_confirmation_enter_code_confirm_account_subtitle:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-static {v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->k0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Lyp/f;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/pin/i;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/di/modules/features/pin/i;->b()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->k()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/pin/a;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/yandex/bank/sdk/di/modules/features/pin/a;->a(Ljava/lang/String;Ljava/lang/Integer;Lcq/b;Z)Lil/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
