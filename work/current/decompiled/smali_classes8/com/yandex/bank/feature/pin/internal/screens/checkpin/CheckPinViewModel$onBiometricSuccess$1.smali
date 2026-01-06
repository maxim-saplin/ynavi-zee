.class final Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;
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
    c = "com.yandex.bank.feature.pin.internal.screens.checkpin.CheckPinViewModel$onBiometricSuccess$1"
    f = "CheckPinViewModel.kt"
    l = {
        0x1bc,
        0x1bd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cryptoObject:Landroidx/biometric/j0;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Landroidx/biometric/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;->$cryptoObject:Landroidx/biometric/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;->$cryptoObject:Landroidx/biometric/j0;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Landroidx/biometric/j0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-static {p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->n0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;->$cryptoObject:Landroidx/biometric/j0;

    iput v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->e0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Landroidx/biometric/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;->$cryptoObject:Landroidx/biometric/j0;

    iput v3, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onBiometricSuccess$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->d0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Landroidx/biometric/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
