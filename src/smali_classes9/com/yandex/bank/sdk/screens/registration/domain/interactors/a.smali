.class public final Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/registration/data/f;

.field private final b:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

.field private final c:Lcom/yandex/bank/sdk/screens/registration/data/i;

.field private final d:Lcom/yandex/bank/sdk/screens/registration/data/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/data/f;Lcom/yandex/bank/sdk/common/repositiories/agreements/a;Lcom/yandex/bank/sdk/screens/registration/data/i;Lcom/yandex/bank/sdk/screens/registration/data/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;->a:Lcom/yandex/bank/sdk/screens/registration/data/f;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;->b:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;->c:Lcom/yandex/bank/sdk/screens/registration/data/i;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;->d:Lcom/yandex/bank/sdk/screens/registration/data/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;)Lcom/yandex/bank/sdk/common/repositiories/agreements/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;->b:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;)Lcom/yandex/bank/sdk/screens/registration/data/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;->a:Lcom/yandex/bank/sdk/screens/registration/data/f;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$openProduct$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$openProduct$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$openProduct$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$openProduct$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$openProduct$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$openProduct$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$openProduct$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$openProduct$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$openProduct$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p3, v4}, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$openProduct$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$openProduct$1;->label:I

    invoke-virtual {p2, p4, v2, v0}, Lcom/yandex/bank/core/mvp/g;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startChangePhonePolling$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startChangePhonePolling$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startChangePhonePolling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startChangePhonePolling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startChangePhonePolling$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startChangePhonePolling$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startChangePhonePolling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startChangePhonePolling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startChangePhonePolling$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;->d:Lcom/yandex/bank/sdk/screens/registration/data/c;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startChangePhonePolling$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startChangePhonePolling$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/bank/sdk/screens/registration/data/c;->c(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lkotlinx/coroutines/flow/h;

    new-instance p2, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startChangePhonePolling$2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startChangePhonePolling$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, p4, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/core/utils/poller/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startProductOpeningPolling$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startProductOpeningPolling$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startProductOpeningPolling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startProductOpeningPolling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startProductOpeningPolling$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startProductOpeningPolling$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startProductOpeningPolling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startProductOpeningPolling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startProductOpeningPolling$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;->a:Lcom/yandex/bank/sdk/screens/registration/data/f;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startProductOpeningPolling$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startProductOpeningPolling$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/bank/sdk/screens/registration/data/f;->c(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/core/utils/poller/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lkotlinx/coroutines/flow/h;

    new-instance p2, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startProductOpeningPolling$2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startProductOpeningPolling$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, p4, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object p1
.end method

.method public final f(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistration$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistration$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistration$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistration$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistration$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;->c:Lcom/yandex/bank/sdk/screens/registration/data/i;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistration$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/bank/sdk/screens/registration/data/i;->h(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/core/utils/poller/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistrationStatusPolling$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistrationStatusPolling$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistrationStatusPolling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistrationStatusPolling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistrationStatusPolling$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistrationStatusPolling$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistrationStatusPolling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistrationStatusPolling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistrationStatusPolling$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;->c:Lcom/yandex/bank/sdk/screens/registration/data/i;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistrationStatusPolling$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistrationStatusPolling$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/bank/sdk/screens/registration/data/i;->g(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/core/utils/poller/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lkotlinx/coroutines/flow/h;

    new-instance p2, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistrationStatusPolling$2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/ApplicationsInteractor$startRegistrationStatusPolling$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, p4, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object p1
.end method
