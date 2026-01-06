.class public final Lcom/yandex/bank/feature/autotopup/internal/domain/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lcom/yandex/bank/feature/autotopup/internal/data/d;

.field private final c:Lcom/yandex/bank/feature/autotopup/api/h;

.field private final d:Lcom/yandex/bank/core/utils/poller/p;

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln2/a;Lcom/yandex/bank/feature/autotopup/internal/data/d;Lcom/yandex/bank/feature/autotopup/api/h;Lcom/yandex/bank/core/utils/poller/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->b:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->c:Lcom/yandex/bank/feature/autotopup/api/h;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->d:Lcom/yandex/bank/core/utils/poller/p;

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p3, p4, p2, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->e:Lkotlinx/coroutines/flow/l1;

    const-string p3, "no validations yet"

    invoke-static {p3}, Lcom/yandex/bank/core/utils/ext/g;->e(Ljava/lang/String;)Lkotlin/Result$Failure;

    move-result-object p3

    new-instance p4, Lkotlin/Result;

    invoke-direct {p4, p3}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlinx/coroutines/h0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/t;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->f:Lkotlinx/coroutines/flow/m1;

    new-instance p4, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$1;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p2

    new-instance p4, Lcom/yandex/bank/feature/autotopup/internal/domain/l;

    invoke-direct {p4, p3}, Lcom/yandex/bank/feature/autotopup/internal/domain/l;-><init>(Lkotlinx/coroutines/flow/d2;)V

    invoke-static {p2, p1, p4}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/autotopup/internal/domain/p;)Lcom/yandex/bank/feature/autotopup/api/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->c:Lcom/yandex/bank/feature/autotopup/api/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/autotopup/internal/domain/p;)Lcom/yandex/bank/feature/autotopup/internal/data/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->b:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/autotopup/internal/domain/p;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/feature/autotopup/internal/domain/p;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->f:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static p(Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/domain/m;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;->UP_TO_BALANCE:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;->BALANCE_THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupData$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupData$1;

    iget v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupData$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupData$1;

    invoke-direct {v0, p0, p6}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupData$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupData$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    invoke-virtual {p6}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->b:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    invoke-static {p3}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->p(Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

    move-result-object p3

    iput v2, v7, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupData$1;->label:I

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/bank/feature/autotopup/internal/data/d;->d(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupDataV3$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupDataV3$1;

    iget v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupDataV3$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupDataV3$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupDataV3$1;

    invoke-direct {v0, p0, p6}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupDataV3$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupDataV3$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupDataV3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    invoke-virtual {p6}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->b:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    invoke-static {p3}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->p(Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

    move-result-object p3

    iput v2, v7, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupDataV3$1;->label:I

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/bank/feature/autotopup/internal/data/d;->e(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final g(Lqm/c;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupRequestStatusPollingOption;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupRequestStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupRequestStatus$1;

    iget v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupRequestStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupRequestStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupRequestStatus$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupRequestStatus$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupRequestStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupRequestStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p3, Lcom/yandex/bank/feature/autotopup/internal/domain/m;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x2

    if-eq p2, v3, :cond_4

    if-ne p2, p3, :cond_3

    sget-object p2, Lcom/yandex/bank/core/utils/poller/v;->a:Lcom/yandex/bank/core/utils/poller/v;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p2, Lcom/yandex/bank/core/utils/poller/u;->a:Lcom/yandex/bank/core/utils/poller/u;

    :goto_1
    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->d:Lcom/yandex/bank/core/utils/poller/p;

    invoke-virtual {v2, p2}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object p2

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupRequestStatus$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupRequestStatus$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Lqm/c;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupRequestStatus$3;

    invoke-direct {p1, p3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p3, Lcom/yandex/bank/core/utils/poller/k;->b:Lcom/yandex/bank/core/utils/poller/k;

    iput v3, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutoTopupRequestStatus$1;->label:I

    invoke-virtual {p2, v2, p1, p3, v0}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutotopupPaymentStatus$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutotopupPaymentStatus$1;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutotopupPaymentStatus$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutotopupPaymentStatus$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutotopupPaymentStatus$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutotopupPaymentStatus$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutotopupPaymentStatus$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutotopupPaymentStatus$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->d:Lcom/yandex/bank/core/utils/poller/p;

    sget-object v1, Lcom/yandex/bank/core/utils/poller/t;->a:Lcom/yandex/bank/core/utils/poller/t;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object v11

    new-instance v12, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutotopupPaymentStatus$2;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutotopupPaymentStatus$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutotopupPaymentStatus$3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/yandex/bank/core/utils/poller/k;->b:Lcom/yandex/bank/core/utils/poller/k;

    iput v10, v8, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getAutotopupPaymentStatus$1;->label:I

    invoke-virtual {v11, v12, v0, v1, v8}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final i(Lqm/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getValidationRequestState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getValidationRequestState$1;

    iget v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getValidationRequestState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getValidationRequestState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getValidationRequestState$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getValidationRequestState$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getValidationRequestState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getValidationRequestState$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getValidationRequestState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getValidationRequestState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lqm/c0;

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getValidationRequestState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->f:Lkotlinx/coroutines/flow/m1;

    iput-object p0, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getValidationRequestState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getValidationRequestState$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getValidationRequestState$1;->label:I

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$awaitFirst$2;

    invoke-direct {v2, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_6

    check-cast v2, Lqm/f0;

    invoke-virtual {v2}, Lqm/f0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/j0;

    invoke-virtual {v2}, Lqm/f0;->b()Lqm/c0;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/j0;-><init>(Lqm/c0;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/i0;

    invoke-virtual {v2}, Lqm/f0;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/i0;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    iput-object p1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getValidationRequestState$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getValidationRequestState$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$getValidationRequestState$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->q(Lqm/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->f:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/h0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/t;

    move-result-object v0

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    check-cast p2, Lqm/f0;

    invoke-virtual {p2}, Lqm/f0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/j0;

    invoke-virtual {p2}, Lqm/f0;->b()Lqm/c0;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/j0;-><init>(Lqm/c0;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/i0;

    invoke-virtual {p2}, Lqm/f0;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/i0;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/k0;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/k0;

    :goto_3
    return-object p1
.end method

.method public final j(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$retryAutotopupPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$retryAutotopupPayment$1;

    iget v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$retryAutotopupPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$retryAutotopupPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$retryAutotopupPayment$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$retryAutotopupPayment$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$retryAutotopupPayment$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$retryAutotopupPayment$1;->label:I

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

    new-instance p4, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$retryAutotopupPayment$2;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p2, p3, v2}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$retryAutotopupPayment$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$retryAutotopupPayment$1;->label:I

    invoke-interface {p1, p3, p4, v0}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lqm/x;Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$1;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$1;->label:I

    move-object/from16 v12, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$1;

    move-object/from16 v12, p0

    invoke-direct {v1, v12, v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$1;->result:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$1;->label:I

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    move-object/from16 v0, p2

    :goto_1
    new-instance v15, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;

    const/4 v11, 0x0

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    invoke-direct/range {v2 .. v11}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/x;Ljava/lang/Boolean;Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v14, v1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$1;->label:I

    move-object/from16 v2, p4

    invoke-interface {v2, v0, v15, v1}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    return-object v13

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final l(Lcom/yandex/bank/core/utils/o;Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$3;

    iget v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$3;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$3;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$3;->label:I

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

    iget-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->b:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$4;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p3

    move-object v5, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$4;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$3;->label:I

    const-string p2, "autotopup_default_id"

    invoke-interface {p1, p2, p3, v0}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final m(Ljava/lang/String;Lqm/y;Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v7, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$1;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object v0, v7, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->b:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "autotopup_default_id"

    move-object v11, v0

    goto :goto_2

    :cond_3
    move-object v11, p1

    :goto_2
    new-instance v12, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$2;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/y;Lkotlin/coroutines/Continuation;)V

    iput v10, v8, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopupV3$1;->label:I

    move-object/from16 v0, p3

    invoke-interface {v0, v11, v12, v8}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final n(Lqm/c0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->e:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$subscribeOnValidationResults$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$subscribeOnValidationResults$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final q(Lqm/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$validateAutoTopup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$validateAutoTopup$1;

    iget v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$validateAutoTopup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$validateAutoTopup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$validateAutoTopup$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$validateAutoTopup$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$validateAutoTopup$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$validateAutoTopup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->b:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    iput v3, v0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$validateAutoTopup$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/bank/feature/autotopup/internal/data/d;->m(Lqm/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_6

    check-cast p1, Lcom/yandex/bank/core/utils/dto/c;

    instance-of p2, p1, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz p2, :cond_4

    new-instance p2, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    check-cast p1, Lcom/yandex/bank/core/utils/dto/s;

    invoke-direct {p2, p1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;-><init>(Lcom/yandex/bank/core/utils/dto/s;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "error occurred during auto topup validation"

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_7
    return-object p1
.end method
