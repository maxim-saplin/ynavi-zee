.class public final Lcom/yandex/bank/feature/divkit/internal/domain/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/utils/o;


# instance fields
.field private final b:Lcom/yandex/bank/feature/divkit/internal/data/DivApi;

.field private final c:Lcom/yandex/bank/core/utils/poller/p;

.field private final synthetic d:Lcom/yandex/bank/core/utils/m;

.field private final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/internal/data/DivApi;Lcom/yandex/bank/core/utils/poller/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/m;->b:Lcom/yandex/bank/feature/divkit/internal/data/DivApi;

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/m;->c:Lcom/yandex/bank/core/utils/poller/p;

    new-instance p1, Lcom/yandex/bank/core/utils/m;

    invoke-direct {p1}, Lcom/yandex/bank/core/utils/m;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/m;->d:Lcom/yandex/bank/core/utils/m;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/v;->v(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/m;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Lcom/yandex/bank/feature/divkit/internal/domain/m;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Lcom/yandex/bank/feature/divkit/internal/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithGeneralResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithGeneralResponse$1;

    iget v1, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithGeneralResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithGeneralResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithGeneralResponse$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithGeneralResponse$1;-><init>(Lcom/yandex/bank/feature/divkit/internal/domain/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithGeneralResponse$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithGeneralResponse$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithGeneralResponse$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/yandex/bank/feature/divkit/internal/domain/b;

    iget-object p0, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithGeneralResponse$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/divkit/internal/domain/m;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithGeneralResponse$2;

    invoke-direct {p4, p0, p1, p2, v3}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithGeneralResponse$2;-><init>(Lcom/yandex/bank/feature/divkit/internal/domain/m;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithGeneralResponse$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithGeneralResponse$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithGeneralResponse$1;->label:I

    invoke-virtual {p0, p2, p4, v0}, Lcom/yandex/bank/feature/divkit/internal/domain/m;->f(Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_7

    move-object p2, p1

    check-cast p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getStatus()Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    move-result-object p4

    sget-object v0, Lcom/yandex/bank/feature/divkit/internal/domain/l;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    if-eq p4, v4, :cond_5

    const/4 p0, 0x2

    if-eq p4, p0, :cond_4

    const/4 p0, 0x3

    if-eq p4, p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p3

    check-cast p0, Lcom/yandex/bank/feature/divkit/internal/domain/h;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/divkit/internal/domain/h;->a()V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getSuccessData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/divkit/internal/dto/DivPatchDto;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/yandex/bank/feature/divkit/internal/dto/DivPatchDto;->getDivPatch()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/bank/feature/divkit/internal/domain/m;->g(Ljava/lang/String;)Lcom/yandex/div2/p40;

    move-result-object v3

    :cond_6
    move-object p0, p3

    check-cast p0, Lcom/yandex/bank/feature/divkit/internal/domain/h;

    invoke-virtual {p0, v3}, Lcom/yandex/bank/feature/divkit/internal/domain/h;->b(Lcom/yandex/div2/p40;)V

    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p3, Lcom/yandex/bank/feature/divkit/internal/domain/h;

    invoke-virtual {p3}, Lcom/yandex/bank/feature/divkit/internal/domain/h;->a()V

    :cond_8
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static final b(Lcom/yandex/bank/feature/divkit/internal/domain/m;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Lcom/yandex/bank/feature/divkit/internal/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$1;

    iget v1, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$1;-><init>(Lcom/yandex/bank/feature/divkit/internal/domain/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$1;->L$0:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/yandex/bank/feature/divkit/internal/domain/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;

    invoke-direct {p4, p0, p1, p2, v3}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;-><init>(Lcom/yandex/bank/feature/divkit/internal/domain/m;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$1;->label:I

    invoke-virtual {p0, p2, p4, v0}, Lcom/yandex/bank/feature/divkit/internal/domain/m;->f(Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-nez p1, :cond_4

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    move-object p1, p3

    check-cast p1, Lcom/yandex/bank/feature/divkit/internal/domain/h;

    invoke-virtual {p1, v3}, Lcom/yandex/bank/feature/divkit/internal/domain/h;->b(Lcom/yandex/div2/p40;)V

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p3, Lcom/yandex/bank/feature/divkit/internal/domain/h;

    invoke-virtual {p3}, Lcom/yandex/bank/feature/divkit/internal/domain/h;->a()V

    :cond_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/divkit/internal/domain/m;)Lcom/yandex/bank/feature/divkit/internal/data/DivApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/m;->b:Lcom/yandex/bank/feature/divkit/internal/data/DivApi;

    return-object p0
.end method

.method public static final d(Lcom/yandex/bank/feature/divkit/internal/domain/m;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;Lcom/yandex/bank/feature/divkit/internal/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v6, p0

    move-object/from16 v0, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$1;

    iget v2, v1, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$1;-><init>(Lcom/yandex/bank/feature/divkit/internal/domain/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v7, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/divkit/internal/domain/b;

    iget-object v2, v7, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/divkit/internal/domain/m;

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

    iget-object v0, v6, Lcom/yandex/bank/feature/divkit/internal/domain/m;->c:Lcom/yandex/bank/core/utils/poller/p;

    new-instance v1, Lcom/yandex/bank/core/utils/poller/c0;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->getTimeoutMs()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/core/utils/poller/c0;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object v12

    new-instance v13, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p4

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;-><init>(Lcom/yandex/bank/feature/divkit/internal/domain/b;Lcom/yandex/bank/feature/divkit/internal/domain/m;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$3;

    invoke-direct {v0, v9, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v6, v7, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, v7, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$1;->L$1:Ljava/lang/Object;

    iput v11, v7, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$1;->label:I

    sget-object v2, Lcom/yandex/bank/core/utils/poller/n;->b:Lcom/yandex/bank/core/utils/poller/n;

    invoke-virtual {v12, v13, v0, v2, v7}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v6

    :goto_2
    instance-of v3, v0, Lkotlin/Result$Failure;

    if-nez v3, :cond_7

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/divkit/internal/dto/DivPollingDto;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/divkit/internal/dto/DivPollingDto;->getStatus()Lcom/yandex/bank/feature/divkit/internal/dto/ResponseStatus;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/divkit/internal/domain/l;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v11, :cond_5

    if-eq v4, v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/divkit/internal/domain/h;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/divkit/internal/domain/h;->a()V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/yandex/bank/feature/divkit/internal/dto/DivPollingDto;->getSuccessData()Lcom/yandex/bank/feature/divkit/internal/dto/DivPatchDto;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/yandex/bank/feature/divkit/internal/dto/DivPatchDto;->getDivPatch()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/bank/feature/divkit/internal/domain/m;->g(Ljava/lang/String;)Lcom/yandex/div2/p40;

    move-result-object v10

    :cond_6
    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/divkit/internal/domain/h;

    invoke-virtual {v2, v10}, Lcom/yandex/bank/feature/divkit/internal/domain/h;->b(Lcom/yandex/div2/p40;)V

    :cond_7
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v1, Lcom/yandex/bank/feature/divkit/internal/domain/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/divkit/internal/domain/h;->a()V

    :cond_8
    sget-object v8, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object v8
.end method

.method public static g(Ljava/lang/String;)Lcom/yandex/div2/p40;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lmy/a;

    sget-object v1, Lcom/yandex/bank/feature/divkit/internal/domain/d;->c:Lcom/yandex/bank/feature/divkit/internal/domain/d;

    invoke-direct {p0, v1}, Lmy/a;-><init>(Ldz/d;)V

    sget-object v1, Lcom/yandex/div2/p40;->f:Lcom/yandex/div2/n40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->F5()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/u40;

    invoke-virtual {v1, p0, v0}, Lcom/yandex/div2/u40;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/p40;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/m;->d:Lcom/yandex/bank/core/utils/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/bank/core/utils/m;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Lcom/yandex/bank/feature/divkit/internal/domain/h;)Lcom/yandex/bank/feature/divkit/internal/domain/k;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/m;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$download$job$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$download$job$1;-><init>(Lcom/yandex/bank/feature/divkit/internal/domain/b;Lcom/yandex/bank/feature/divkit/internal/domain/m;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/divkit/internal/domain/k;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/yandex/bank/feature/divkit/internal/domain/k;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method

.method public final f(Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$1;

    iget v1, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$1;-><init>(Lcom/yandex/bank/feature/divkit/internal/domain/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

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

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->getHeaders()Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p3

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->getIdempotency()Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_6

    new-instance p1, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$2;

    invoke-direct {p1, p3, v5, p2}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$2;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;Lv31/d;)V

    iput v4, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->getIdempotency()Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;->getOperationKey()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;

    invoke-direct {v2, p3, v5, p2}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;Lv31/d;)V

    iput v3, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/yandex/bank/feature/divkit/internal/domain/m;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/m;->d:Lcom/yandex/bank/core/utils/m;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/core/utils/m;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
