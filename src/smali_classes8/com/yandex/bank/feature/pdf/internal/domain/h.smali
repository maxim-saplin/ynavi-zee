.class public final Lcom/yandex/bank/feature/pdf/internal/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/yandex/bank/feature/pdf/internal/domain/g;

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

    new-instance v0, Lcom/yandex/bank/feature/pdf/internal/domain/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/pdf/internal/domain/h;->d:Lcom/yandex/bank/feature/pdf/internal/domain/g;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/pdf/internal/data/b;Lcom/yandex/bank/feature/pdf/internal/domain/a;Lcom/yandex/bank/core/utils/poller/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pdf/internal/domain/h;->a:Lcom/yandex/bank/feature/pdf/internal/data/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/pdf/internal/domain/h;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/pdf/internal/domain/h;->c:Lcom/yandex/bank/core/utils/poller/p;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/pdf/internal/domain/h;)Lcom/yandex/bank/feature/pdf/internal/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pdf/internal/domain/h;->a:Lcom/yandex/bank/feature/pdf/internal/data/b;

    return-object p0
.end method


# virtual methods
.method public final b(Lpp/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getDepositLink$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getDepositLink$1;

    iget v1, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getDepositLink$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getDepositLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getDepositLink$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getDepositLink$1;-><init>(Lcom/yandex/bank/feature/pdf/internal/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getDepositLink$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getDepositLink$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getDepositLink$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/domain/h;

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

    iget-object p2, p0, Lcom/yandex/bank/feature/pdf/internal/domain/h;->a:Lcom/yandex/bank/feature/pdf/internal/data/b;

    invoke-virtual {p1}, Lpp/g;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getDepositLink$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getDepositLink$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/bank/feature/pdf/internal/data/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    instance-of v0, p2, Lkotlin/Result$Failure;

    if-nez v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iget-object v0, p1, Lcom/yandex/bank/feature/pdf/internal/domain/h;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v0, v3}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->b(Z)V

    :cond_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/yandex/bank/feature/pdf/internal/domain/h;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->b(Z)V

    :cond_5
    return-object p2
.end method

.method public final c(Lpp/i;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;

    iget v1, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;-><init>(Lcom/yandex/bank/feature/pdf/internal/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/domain/h;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/feature/pdf/internal/domain/h;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p3, p1, Lpp/f;

    if-eqz p3, :cond_4

    move-object v2, p1

    check-cast v2, Lpp/f;

    invoke-virtual {v2}, Lpp/f;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lpp/g;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lpp/g;

    invoke-virtual {v2}, Lpp/g;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    instance-of v2, p1, Lpp/h;

    if-eqz v2, :cond_d

    move-object v2, p1

    check-cast v2, Lpp/h;

    invoke-virtual {v2}, Lpp/h;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz p3, :cond_7

    check-cast p1, Lpp/f;

    iput-object p0, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/yandex/bank/feature/pdf/internal/domain/h;->d(Ljava/lang/String;Lpp/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p0

    move-object p1, v2

    :goto_2
    move-object v2, p1

    move-object p1, p2

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lpp/g;

    if-eqz p2, :cond_8

    check-cast p1, Lpp/g;

    iput-object p0, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/feature/pdf/internal/domain/h;->b(Lpp/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_8
    instance-of p2, p1, Lpp/h;

    if-eqz p2, :cond_c

    check-cast p1, Lpp/h;

    invoke-virtual {p1}, Lpp/h;->d()Ljava/lang/String;

    move-result-object p3

    move-object p1, p0

    :goto_3
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_b

    check-cast p3, Ljava/lang/String;

    iget-object p2, p1, Lcom/yandex/bank/feature/pdf/internal/domain/h;->a:Lcom/yandex/bank/feature/pdf/internal/data/b;

    iput-object p1, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLink$1;->label:I

    invoke-virtual {p2, p3, v2, v0}, Lcom/yandex/bank/feature/pdf/internal/data/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_a

    check-cast p2, Ljava/io/File;

    iget-object p1, p1, Lcom/yandex/bank/feature/pdf/internal/domain/h;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {p1, v6}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->g(Z)V

    new-instance p1, Lrp/b;

    invoke-direct {p1, p2, v7, v5}, Lrp/b;-><init>(Ljava/io/File;Ljava/lang/Throwable;I)V

    goto :goto_5

    :cond_a
    iget-object p1, p1, Lcom/yandex/bank/feature/pdf/internal/domain/h;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {p1, v3}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->g(Z)V

    new-instance p1, Lrp/b;

    invoke-direct {p1, v7, p3, v6}, Lrp/b;-><init>(Ljava/io/File;Ljava/lang/Throwable;I)V

    goto :goto_5

    :cond_b
    iget-object p1, p1, Lcom/yandex/bank/feature/pdf/internal/domain/h;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {p1, v3}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->g(Z)V

    new-instance p1, Lrp/b;

    invoke-direct {p1, v7, p2, v6}, Lrp/b;-><init>(Ljava/io/File;Ljava/lang/Throwable;I)V

    :goto_5
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lpp/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    instance-of v5, v1, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;

    iget v6, v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;

    invoke-direct {v5, v0, v1}, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;-><init>(Lcom/yandex/bank/feature/pdf/internal/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;->label:I

    const-string v13, "poll status finished no files response"

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    if-eq v6, v3, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v3, v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/bank/feature/pdf/internal/domain/h;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lrp/a;

    iget-object v6, v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/feature/pdf/internal/domain/h;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v6

    move-object v6, v3

    :goto_1
    move-object/from16 v3, v24

    goto/16 :goto_5

    :cond_3
    iget-object v6, v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/feature/pdf/internal/domain/h;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpp/f;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lpp/f;->h()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/yandex/bank/feature/pdf/internal/domain/h;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->d()V

    iget-object v6, v0, Lcom/yandex/bank/feature/pdf/internal/domain/h;->a:Lcom/yandex/bank/feature/pdf/internal/data/b;

    invoke-virtual/range {p2 .. p2}, Lpp/f;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v7, Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParametersValue$InputParametersValueText;

    const-string v10, "operationId"

    sget-object v11, Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParameterType;->TEXT:Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParameterType;

    invoke-direct {v7, v10, v11, v1}, Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParametersValue$InputParametersValueText;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParameterType;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v7, v15

    :goto_2
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

    goto :goto_3

    :cond_6
    move-object v1, v15

    :goto_3
    new-array v10, v3, [Ltp/a;

    aput-object v7, v10, v4

    aput-object v1, v10, v2

    invoke-static {v10}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput-object v0, v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;->label:I

    move-object/from16 v7, p1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/bank/feature/pdf/internal/data/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    return-object v12

    :cond_7
    move-object v6, v0

    :goto_4
    instance-of v7, v1, Lkotlin/Result$Failure;

    if-nez v7, :cond_8

    move-object v7, v1

    check-cast v7, Lrp/a;

    iget-object v7, v6, Lcom/yandex/bank/feature/pdf/internal/domain/h;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v7, v2}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->c(Z)V

    :cond_8
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v6, Lcom/yandex/bank/feature/pdf/internal/domain/h;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v7, v4}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->c(Z)V

    :cond_9
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_16

    check-cast v1, Lrp/a;

    iget-object v7, v6, Lcom/yandex/bank/feature/pdf/internal/domain/h;->c:Lcom/yandex/bank/core/utils/poller/p;

    sget-object v8, Lcom/yandex/bank/core/utils/poller/g0;->a:Lcom/yandex/bank/core/utils/poller/g0;

    invoke-virtual {v7, v8}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object v7

    new-instance v8, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$terminatedStatusResult$1;

    invoke-direct {v8, v6, v1, v15}, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$terminatedStatusResult$1;-><init>(Lcom/yandex/bank/feature/pdf/internal/domain/h;Lrp/a;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$terminatedStatusResult$2;

    invoke-direct {v9, v3, v15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v10, Lcom/yandex/bank/core/utils/poller/l;->b:Lcom/yandex/bank/core/utils/poller/l;

    iput-object v6, v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;->L$1:Ljava/lang/Object;

    iput v3, v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;->label:I

    invoke-virtual {v7, v8, v9, v10, v5}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_a

    return-object v12

    :cond_a
    move-object/from16 v24, v6

    move-object v6, v1

    move-object v1, v3

    goto/16 :goto_1

    :goto_5
    instance-of v7, v1, Lkotlin/Result$Failure;

    if-nez v7, :cond_b

    move-object v7, v1

    check-cast v7, Lrp/d;

    iget-object v7, v3, Lcom/yandex/bank/feature/pdf/internal/domain/h;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v7, v2}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->f(Z)V

    :cond_b
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v7, v3, Lcom/yandex/bank/feature/pdf/internal/domain/h;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v7, v4}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->f(Z)V

    :cond_c
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_15

    check-cast v1, Lrp/d;

    invoke-virtual {v1}, Lrp/d;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrp/c;

    invoke-virtual {v1}, Lrp/d;->b()Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusTypeDto;

    move-result-object v1

    sget-object v8, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusTypeDto;->FAIL:Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusTypeDto;

    if-ne v1, v8, :cond_d

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "poll status finished with ERROR status"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lrp/c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object v1, v15

    :goto_6
    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_f
    invoke-virtual {v7}, Lrp/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v3, v3, Lcom/yandex/bank/feature/pdf/internal/domain/h;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v3, v2}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->a(Z)V

    return-object v1

    :cond_10
    iget-object v1, v3, Lcom/yandex/bank/feature/pdf/internal/domain/h;->a:Lcom/yandex/bank/feature/pdf/internal/data/b;

    invoke-virtual {v6}, Lrp/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lrp/c;->b()Ljava/lang/String;

    move-result-object v7

    iput-object v3, v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;->L$1:Ljava/lang/Object;

    iput v14, v5, Lcom/yandex/bank/feature/pdf/internal/domain/PdfLinkInteractor$getLinkBaseScenario$1;->label:I

    invoke-virtual {v1, v6, v7, v5}, Lcom/yandex/bank/feature/pdf/internal/data/b;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_11

    return-object v12

    :cond_11
    :goto_7
    instance-of v5, v1, Lkotlin/Result$Failure;

    if-nez v5, :cond_12

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/yandex/bank/feature/pdf/internal/domain/h;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v5, v2}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->a(Z)V

    :cond_12
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v3, Lcom/yandex/bank/feature/pdf/internal/domain/h;->b:Lcom/yandex/bank/feature/pdf/internal/domain/a;

    invoke-virtual {v2, v4}, Lcom/yandex/bank/feature/pdf/internal/domain/a;->a(Z)V

    :cond_13
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_14

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_14
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_15
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v7}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_16
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v7}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
