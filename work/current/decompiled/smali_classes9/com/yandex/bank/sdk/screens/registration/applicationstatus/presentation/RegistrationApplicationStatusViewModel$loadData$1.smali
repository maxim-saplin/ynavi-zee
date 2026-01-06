.class final Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;
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
    c = "com.yandex.bank.sdk.screens.registration.applicationstatus.presentation.RegistrationApplicationStatusViewModel$loadData$1"
    f = "RegistrationApplicationStatusViewModel.kt"
    l = {
        0x3f,
        0x45,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->g0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->g0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {v2}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->g0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c;->b()Ljava/util/Map;

    move-result-object v2

    iput v4, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;->label:I

    invoke-static {v1, p1, v2, p0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->h0(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/d;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->g0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/d;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/d;->d()Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->g0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/d;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/d;->b()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->p0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->g0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/d;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/d;->b()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->i0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
