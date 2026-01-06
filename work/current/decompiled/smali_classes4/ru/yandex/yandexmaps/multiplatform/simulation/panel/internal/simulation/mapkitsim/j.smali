.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field private final b:Lcom/yandex/runtime/recording/ReportFactory;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lcom/yandex/runtime/recording/ReportFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/j;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/j;->b:Lcom/yandex/runtime/recording/ReportFactory;

    return-void
.end method


# virtual methods
.method public final a(Lwz1/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$fetchReportData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$fetchReportData$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$fetchReportData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$fetchReportData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$fetchReportData$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$fetchReportData$1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$fetchReportData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$fetchReportData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$fetchReportData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$fetchReportData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$fetchReportData$1;->label:I

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/j;->b(Lwz1/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, [B

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/j;->b:Lcom/yandex/runtime/recording/ReportFactory;

    invoke-interface {p1, p2}, Lcom/yandex/runtime/recording/ReportFactory;->createReportData([B)Lcom/yandex/runtime/recording/ReportData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    nop

    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public final b(Lwz1/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$downloadRawReportData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$downloadRawReportData$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$downloadRawReportData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$downloadRawReportData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$downloadRawReportData$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$downloadRawReportData$1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$downloadRawReportData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$downloadRawReportData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$downloadRawReportData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lwz1/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/j;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$downloadRawReportData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$downloadRawReportData$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {p1}, Lwz1/e;->b()I

    move-result p1

    const-string v2, "https://mobile-maps-tools.s3.yandex.net/mapkitsim/"

    const-string v4, ".bin"

    invoke-static {p1, v2, v4}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$downloadRawReportData$$inlined$requestOnBackground$default$1;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$downloadRawReportData$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$downloadRawReportData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/InternalS3MapkitsimRepository$downloadRawReportData$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
