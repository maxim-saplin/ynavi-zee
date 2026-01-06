.class public final Lcom/yandex/bank/feature/kyc/internal/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/bank/feature/kyc/internal/data/a;

.field private static final c:Lokhttp3/c1;


# instance fields
.field private final a:Lcom/yandex/bank/feature/kyc/internal/network/KycApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/data/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/kyc/internal/data/b;->b:Lcom/yandex/bank/feature/kyc/internal/data/a;

    sget-object v0, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "image/*"

    invoke-static {v0}, Lokhttp3/b1;->a(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/kyc/internal/data/b;->c:Lokhttp3/c1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/kyc/internal/network/KycApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/data/b;->a:Lcom/yandex/bank/feature/kyc/internal/network/KycApi;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/kyc/internal/data/b;)Lcom/yandex/bank/feature/kyc/internal/network/KycApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/data/b;->a:Lcom/yandex/bank/feature/kyc/internal/network/KycApi;

    return-object p0
.end method

.method public static final b(Lcom/yandex/bank/feature/kyc/internal/data/b;Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0, v2, v1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lam/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$submitPhotos$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$submitPhotos$1;

    iget v1, v0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$submitPhotos$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$submitPhotos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$submitPhotos$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$submitPhotos$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$submitPhotos$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$submitPhotos$1;->label:I

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

    new-instance p4, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$submitPhotos$2;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$submitPhotos$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/data/b;Ljava/lang/String;Ljava/lang/String;Lam/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$submitPhotos$1;->label:I

    invoke-static {p4, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final d(Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$1;

    iget v2, v1, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$1;->label:I

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$1;

    move-object v9, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$1;->label:I

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

    sget-object v0, Lokhttp3/g1;->c:Lokhttp3/f1;

    sget-object v2, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    sget-object v3, Lcom/yandex/bank/feature/kyc/internal/data/b;->c:Lokhttp3/c1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lokhttp3/n1;

    move-object v4, p2

    invoke-direct {v2, v3, p2}, Lokhttp3/n1;-><init>(Lokhttp3/c1;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "photo"

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lokhttp3/f1;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/r1;)Lokhttp3/g1;

    move-result-object v7

    invoke-static {p1}, Lkotlin/jvm/internal/l;->H(Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lokhttp3/q1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/p1;

    move-result-object v0

    const-string v2, "type"

    invoke-static {v2, v3, v0}, Lokhttp3/f1;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/r1;)Lokhttp3/g1;

    move-result-object v5

    move-object v0, p3

    invoke-static {p3, v3}, Lokhttp3/q1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/p1;

    move-result-object v0

    const-string v2, "application_id"

    invoke-static {v2, v3, v0}, Lokhttp3/f1;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/r1;)Lokhttp3/g1;

    move-result-object v6

    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/data/b;Ljava/lang/String;Lokhttp3/g1;Lokhttp3/g1;Lokhttp3/g1;Lkotlin/coroutines/Continuation;)V

    iput v11, v1, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$1;->label:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_1
    return-object v0
.end method
