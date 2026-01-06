.class public final Lcom/yandex/bank/feature/pdf/internal/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/yandex/bank/feature/pdf/internal/domain/c;

.field public static final e:Ljava/lang/String; = "operationId"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "productId"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/bank/feature/pdf/internal/data/b;

.field private final b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

.field private final c:Lcom/yandex/bank/core/utils/poller/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/pdf/internal/domain/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/pdf/internal/domain/d;->d:Lcom/yandex/bank/feature/pdf/internal/domain/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/pdf/internal/data/b;Lcom/yandex/bank/feature/pdf/internal/domain/a;Lcom/yandex/bank/core/utils/poller/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pdf/internal/domain/d;->a:Lcom/yandex/bank/feature/pdf/internal/data/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/pdf/internal/domain/d;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/pdf/internal/domain/d;->c:Lcom/yandex/bank/core/utils/poller/p;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/pdf/internal/domain/d;)Lcom/yandex/bank/feature/pdf/internal/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pdf/internal/domain/d;->a:Lcom/yandex/bank/feature/pdf/internal/data/b;

    return-object p0
.end method


# virtual methods
.method public final b(Lpp/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getDepositLink$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getDepositLink$1;

    iget v1, v0, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getDepositLink$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getDepositLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getDepositLink$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getDepositLink$1;-><init>(Lcom/yandex/bank/feature/pdf/internal/domain/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getDepositLink$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getDepositLink$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getDepositLink$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/domain/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/pdf/internal/domain/d;->a:Lcom/yandex/bank/feature/pdf/internal/data/b;

    invoke-virtual {p1}, Lpp/g;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getDepositLink$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getDepositLink$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/bank/feature/pdf/internal/data/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/pdf/internal/domain/d;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {p1, v3}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->b(Z)V

    new-instance p1, Lcom/yandex/bank/feature/pdf/internal/domain/f;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0}, Lcom/yandex/bank/feature/pdf/internal/domain/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/yandex/bank/feature/pdf/internal/domain/d;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->b(Z)V

    new-instance p1, Lcom/yandex/bank/feature/pdf/internal/domain/f;

    invoke-direct {p1, v1, v0, v3}, Lcom/yandex/bank/feature/pdf/internal/domain/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lpp/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    instance-of v5, v1, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;

    iget v6, v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;

    invoke-direct {v5, v0, v1}, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;-><init>(Lcom/yandex/bank/feature/pdf/internal/domain/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;->label:I

    const-string v13, "poll status finished no files response"

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    if-eq v6, v3, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v5, v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/bank/feature/pdf/internal/domain/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lrp/a;

    iget-object v7, v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/bank/feature/pdf/internal/domain/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v7

    move-object v7, v6

    move-object/from16 v6, v24

    goto/16 :goto_4

    :cond_3
    iget-object v6, v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/feature/pdf/internal/domain/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpp/f;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lpp/f;->h()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/yandex/bank/feature/pdf/internal/domain/d;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->d()V

    iget-object v6, v0, Lcom/yandex/bank/feature/pdf/internal/domain/d;->a:Lcom/yandex/bank/feature/pdf/internal/data/b;

    invoke-virtual/range {p2 .. p2}, Lpp/f;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v7, Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParametersValue$InputParametersValueText;

    const-string v10, "operationId"

    sget-object v11, Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParameterType;->TEXT:Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParameterType;

    invoke-direct {v7, v10, v11, v1}, Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParametersValue$InputParametersValueText;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParameterType;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v7, v15

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lpp/f;->b()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_6

    new-instance v1, Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParametersValue$InputParametersValueProduct;

    sget-object v18, Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParameterType;->PRODUCT:Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParameterType;

    const/16 v22, 0x18

    const/16 v23, 0x0

    const-string v17, "productId"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParametersValue$InputParametersValueProduct;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParameterType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_6
    move-object v1, v15

    :goto_2
    new-array v10, v3, [Ltp/a;

    aput-object v7, v10, v4

    aput-object v1, v10, v2

    invoke-static {v10}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput-object v0, v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;->label:I

    move-object/from16 v7, p1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/bank/feature/pdf/internal/data/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    return-object v12

    :cond_7
    move-object v6, v0

    :goto_3
    instance-of v7, v1, Lkotlin/Result$Failure;

    if-nez v7, :cond_8

    move-object v7, v1

    check-cast v7, Lrp/a;

    iget-object v7, v6, Lcom/yandex/bank/feature/pdf/internal/domain/d;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v7, v2}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->c(Z)V

    :cond_8
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v6, Lcom/yandex/bank/feature/pdf/internal/domain/d;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v7, v4}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->c(Z)V

    :cond_9
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_16

    check-cast v1, Lrp/a;

    iget-object v7, v6, Lcom/yandex/bank/feature/pdf/internal/domain/d;->c:Lcom/yandex/bank/core/utils/poller/p;

    sget-object v8, Lcom/yandex/bank/core/utils/poller/g0;->a:Lcom/yandex/bank/core/utils/poller/g0;

    invoke-virtual {v7, v8}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object v7

    new-instance v8, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$terminatedStatusResult$1;

    invoke-direct {v8, v6, v1, v15}, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$terminatedStatusResult$1;-><init>(Lcom/yandex/bank/feature/pdf/internal/domain/d;Lrp/a;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$terminatedStatusResult$2;

    invoke-direct {v9, v3, v15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v10, Lcom/yandex/bank/core/utils/poller/l;->b:Lcom/yandex/bank/core/utils/poller/l;

    iput-object v6, v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;->L$1:Ljava/lang/Object;

    iput v3, v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;->label:I

    invoke-virtual {v7, v8, v9, v10, v5}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_a

    return-object v12

    :cond_a
    move-object/from16 v24, v7

    move-object v7, v1

    move-object/from16 v1, v24

    :goto_4
    instance-of v8, v1, Lkotlin/Result$Failure;

    if-nez v8, :cond_b

    move-object v8, v1

    check-cast v8, Lrp/d;

    iget-object v8, v6, Lcom/yandex/bank/feature/pdf/internal/domain/d;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v8, v2}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->f(Z)V

    :cond_b
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v6, Lcom/yandex/bank/feature/pdf/internal/domain/d;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v8, v4}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->f(Z)V

    :cond_c
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_15

    check-cast v1, Lrp/d;

    invoke-virtual {v1}, Lrp/d;->a()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrp/c;

    invoke-virtual {v1}, Lrp/d;->b()Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusTypeDto;

    move-result-object v1

    sget-object v9, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusTypeDto;->FAIL:Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusTypeDto;

    if-ne v1, v9, :cond_d

    new-instance v1, Lcom/yandex/bank/feature/pdf/internal/domain/f;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "poll status finished with ERROR status"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v15, v3, v2}, Lcom/yandex/bank/feature/pdf/internal/domain/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lrp/c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object v1, v15

    :goto_5
    if-nez v1, :cond_f

    new-instance v1, Lcom/yandex/bank/feature/pdf/internal/domain/f;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v15, v3, v2}, Lcom/yandex/bank/feature/pdf/internal/domain/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_f
    invoke-virtual {v8}, Lrp/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v4, v6, Lcom/yandex/bank/feature/pdf/internal/domain/d;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v4, v2}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->a(Z)V

    new-instance v2, Lcom/yandex/bank/feature/pdf/internal/domain/f;

    invoke-direct {v2, v1, v15, v3}, Lcom/yandex/bank/feature/pdf/internal/domain/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v2

    :cond_10
    iget-object v1, v6, Lcom/yandex/bank/feature/pdf/internal/domain/d;->a:Lcom/yandex/bank/feature/pdf/internal/data/b;

    invoke-virtual {v7}, Lrp/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lrp/c;->b()Ljava/lang/String;

    move-result-object v8

    iput-object v6, v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;->L$1:Ljava/lang/Object;

    iput v14, v5, Lcom/yandex/bank/feature/pdf/internal/domain/DeprecatedPdfLinkInteractor$getLinkBaseScenario$1;->label:I

    invoke-virtual {v1, v7, v8, v5}, Lcom/yandex/bank/feature/pdf/internal/data/b;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_11

    return-object v12

    :cond_11
    move-object v5, v6

    :goto_6
    instance-of v6, v1, Lkotlin/Result$Failure;

    if-nez v6, :cond_12

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v6, v5, Lcom/yandex/bank/feature/pdf/internal/domain/d;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v6, v2}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->a(Z)V

    :cond_12
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v5, v5, Lcom/yandex/bank/feature/pdf/internal/domain/d;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v5, v4}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->a(Z)V

    :cond_13
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_14

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/yandex/bank/feature/pdf/internal/domain/f;

    invoke-direct {v2, v1, v15, v3}, Lcom/yandex/bank/feature/pdf/internal/domain/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v2

    :cond_14
    new-instance v1, Lcom/yandex/bank/feature/pdf/internal/domain/f;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v15, v3, v2}, Lcom/yandex/bank/feature/pdf/internal/domain/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_15
    new-instance v1, Lcom/yandex/bank/feature/pdf/internal/domain/f;

    invoke-direct {v1, v15, v8, v2}, Lcom/yandex/bank/feature/pdf/internal/domain/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_16
    new-instance v1, Lcom/yandex/bank/feature/pdf/internal/domain/f;

    invoke-direct {v1, v15, v7, v2}, Lcom/yandex/bank/feature/pdf/internal/domain/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v1
.end method
