.class public final Lcom/yandex/bank/feature/autotopup/internal/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/bank/feature/autotopup/internal/data/c;

.field private static final d:Ljava/lang/String; = "autotopup_default_id"


# instance fields
.field private final a:Lcom/yandex/bank/feature/autotopup/internal/network/AutoTopupApi;

.field private final b:Lcom/yandex/bank/feature/autotopup/api/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/d;->c:Lcom/yandex/bank/feature/autotopup/internal/data/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/network/AutoTopupApi;Lcom/yandex/bank/feature/autotopup/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/d;->a:Lcom/yandex/bank/feature/autotopup/internal/network/AutoTopupApi;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/data/d;->b:Lcom/yandex/bank/feature/autotopup/api/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/autotopup/internal/data/d;)Lcom/yandex/bank/feature/autotopup/internal/network/AutoTopupApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/data/d;->a:Lcom/yandex/bank/feature/autotopup/internal/network/AutoTopupApi;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/autotopup/internal/data/d;)Lcom/yandex/bank/feature/autotopup/api/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/data/d;->b:Lcom/yandex/bank/feature/autotopup/api/h;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lqm/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$createAutoTopup$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$createAutoTopup$1;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$createAutoTopup$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$createAutoTopup$1;->label:I

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$createAutoTopup$1;

    move-object v10, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$createAutoTopup$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$createAutoTopup$1;->result:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$createAutoTopup$1;->label:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$createAutoTopup$2;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$createAutoTopup$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lqm/x;)V

    iput v12, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$createAutoTopup$1;->label:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast v0, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$createAutoTopup$3$1;->b:Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$createAutoTopup$3$1;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/dto/r;->c(Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final d(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v8, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$1;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$1;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$1;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

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
    iget-object v1, v9, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/data/d;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v13, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$2;

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v9, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$1;->L$0:Ljava/lang/Object;

    iput v12, v9, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$1;->label:I

    invoke-static {v13, v9}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    move-object v1, v8

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$3$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v9, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$1;->L$0:Ljava/lang/Object;

    iput v11, v9, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$1;->label:I

    invoke-static {v0, v2, v9}, Lcom/yandex/bank/core/utils/dto/e;->e(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_5
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final e(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v8, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$1;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$1;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$1;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

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
    iget-object v1, v9, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/data/d;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v13, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$2;

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v9, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$1;->L$0:Ljava/lang/Object;

    iput v12, v9, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$1;->label:I

    invoke-static {v13, v9}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    move-object v1, v8

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$3$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v9, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$1;->L$0:Ljava/lang/Object;

    iput v11, v9, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$1;->label:I

    invoke-static {v0, v2, v9}, Lcom/yandex/bank/core/utils/dto/e;->e(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_5
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final f(Lqm/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$1;

    iget v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusRequest;

    invoke-virtual {p1}, Lqm/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusRequest;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, p2, v2}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusRequest;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    sget-object p2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$3$1;->b:Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$3$1;

    iput v3, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupRequestStatus$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->e(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutotopupPaymentStatus$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutotopupPaymentStatus$1;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutotopupPaymentStatus$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutotopupPaymentStatus$1;->label:I

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutotopupPaymentStatus$1;

    move-object v9, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutotopupPaymentStatus$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutotopupPaymentStatus$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutotopupPaymentStatus$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutotopupPaymentStatus$2;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutotopupPaymentStatus$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput v11, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutotopupPaymentStatus$1;->label:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$1;

    iget v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$2;

    const/4 v10, 0x0

    move-object v5, p4

    move-object v6, p0

    move-object v7, p3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$1;->label:I

    invoke-static {p4, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    sget-object p2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$3$1;->b:Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$3$1;

    iput v3, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$retryAutotopupPayment$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->c(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/x;Ljava/lang/Boolean;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$1;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$1;->label:I

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$1;

    move-object v10, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$1;->result:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$1;->label:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

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

    if-nez p3, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    move-object/from16 v0, p3

    :goto_1
    new-instance v13, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2;

    const/4 v9, 0x0

    move-object v2, v13

    move-object v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lqm/x;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v12, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$1;->label:I

    move-object/from16 v2, p6

    invoke-interface {v2, v0, v13, v1}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/y;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$4;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$4;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$4;->label:I

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$4;

    move-object v10, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$4;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$4;->result:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$4;->label:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$5;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$5;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lqm/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v12, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$4;->label:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast v0, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$6$1;->b:Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$6$1;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/dto/r;->c(Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$1;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$1;->label:I

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$1;

    move-object v9, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$2;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;Lkotlin/coroutines/Continuation;)V

    iput v11, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$1;->label:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast v0, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$3$1;->b:Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopupV3$3$1;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/dto/r;->c(Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lqm/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$1;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$1;->label:I

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$1;

    move-object v10, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$1;->result:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$1;->label:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$2;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lqm/x;)V

    iput v12, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$1;->label:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast v0, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$3$1;->b:Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$3$1;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/dto/r;->c(Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final m(Lqm/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfo$1;

    iget v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfo$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lqm/c0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequest;

    invoke-virtual {p1}, Lqm/c0;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;

    invoke-virtual {p1}, Lqm/c0;->c()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->d(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

    move-result-object v7

    invoke-virtual {p1}, Lqm/c0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {p1}, Lqm/c0;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {p1}, Lqm/c0;->d()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->h(Lcom/yandex/bank/core/common/domain/entities/z;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v5

    :goto_1
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;-><init>(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;)V

    invoke-direct {p2, v2, v6}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequest;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;)V

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfo$2;

    invoke-direct {v2, p0, p2, v5}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfo$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfo$1;->label:I

    invoke-static {v2, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    check-cast p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfo$3$1;

    invoke-direct {v2, p1, v5}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfo$3$1;-><init>(Lqm/c0;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfo$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/yandex/bank/core/utils/dto/e;->c(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_6
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object p1
.end method

.method public final n(Lqm/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$1;

    iget v3, v2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lqm/d0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lqm/d0;->d()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lqm/d0;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-ne v1, v6, :cond_5

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;

    invoke-virtual/range {p1 .. p1}, Lqm/d0;->d()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->b(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSwitchStatusRequestDto;

    move-result-object v4

    new-instance v8, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundParamsDto;

    invoke-virtual/range {p1 .. p1}, Lqm/d0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundParamsDto;-><init>(Ljava/math/BigDecimal;)V

    invoke-direct {v1, v4, v8}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;-><init>(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSwitchStatusRequestDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundParamsDto;)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_a

    move-object v1, v7

    :goto_2
    new-instance v4, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;

    invoke-virtual/range {p1 .. p1}, Lqm/d0;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;

    invoke-virtual/range {p1 .. p1}, Lqm/d0;->e()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->b(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSwitchStatusRequestDto;

    move-result-object v10

    new-instance v11, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;

    invoke-virtual/range {p1 .. p1}, Lqm/d0;->f()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->d(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lqm/d0;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lqm/d0;->h()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lqm/d0;->g()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-static {v15}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->h(Lcom/yandex/bank/core/common/domain/entities/z;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;

    move-result-object v15

    goto :goto_3

    :cond_6
    move-object v15, v7

    :goto_3
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;-><init>(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;)V

    invoke-direct {v9, v10, v11}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;-><init>(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSwitchStatusRequestDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;)V

    invoke-direct {v4, v8, v9, v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;)V

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$2;

    invoke-direct {v1, v0, v4, v7}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$1;->label:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_8

    check-cast v1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance v6, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$3$1;

    invoke-direct {v6, v4, v7}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$3$1;-><init>(Lqm/d0;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$validateAutoTopupInfoV3$1;->label:I

    invoke-static {v1, v6, v2}, Lcom/yandex/bank/core/utils/dto/e;->c(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_8
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
