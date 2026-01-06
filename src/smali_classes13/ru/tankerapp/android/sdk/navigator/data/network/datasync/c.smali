.class public final Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lru/tankerapp/android/sdk/navigator/data/network/datasync/b;

.field private static final f:I


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;

.field private final b:Lru/tankerapp/android/sdk/navigator/utils/d;

.field private final c:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

.field private d:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->e:Lru/tankerapp/android/sdk/navigator/data/network/datasync/b;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;Lru/tankerapp/android/sdk/navigator/utils/d;Lru/tankerapp/android/sdk/navigator/data/local/auth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->b:Lru/tankerapp/android/sdk/navigator/utils/d;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->c:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->c()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->n()Lru/tankerapp/android/sdk/navigator/api/y;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->d:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$changeRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$changeRequest$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$changeRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$changeRequest$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$changeRequest$1;

    invoke-direct {v0, p0, p4}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$changeRequest$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$changeRequest$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$changeRequest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$changeRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;

    iput-object p0, v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$changeRequest$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$changeRequest$1;->label:I

    const-string v3, ".ext.maps_common@ynavicarinfo"

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;->a(Ljava/lang/String;Ljava/lang/String;ILru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    move-object p2, p4

    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    iput-object p2, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->d:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    :cond_4
    return-object p4
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->label:I

    const-string v3, ".ext.maps_common@ynavicarinfo"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_5
    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v2

    move-object v2, v8

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->d:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    if-eqz p2, :cond_e

    :try_start_2
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;->getRevision()I

    move-result v2

    iput-object p0, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->label:I

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;

    invoke-virtual {v8, p1, v2, v3, v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;->d(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p0

    move-object v10, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v10

    :goto_1
    :try_start_3
    check-cast p2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$TableDeltasInfo;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$TableDeltasInfo;->getTotal()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    iput-object v9, v8, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->d:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    iput-object v8, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->label:I

    invoke-virtual {v8, v2, v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    move-object v2, v8

    :goto_2
    :try_start_4
    move-object v7, p2

    check-cast v7, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    iput-object v7, v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->d:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    check-cast p2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_3
    move-object v2, p0

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :goto_4
    instance-of v7, p2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$ResourceNotFound;

    if-eqz v7, :cond_d

    iput-object v9, v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->d:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    iget-object p2, v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;

    iput-object v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->label:I

    invoke-virtual {p2, p1, v3, v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    iput-object v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->label:I

    invoke-virtual {v2, p1, v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    check-cast p2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    iput-object p2, v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->d:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    :goto_7
    move-object v8, v2

    move-object v2, p1

    move-object p1, p2

    :goto_8
    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    move-object p1, v8

    goto :goto_9

    :cond_d
    throw p2

    :cond_e
    move-object v2, p1

    move-object p1, p0

    :goto_9
    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$getCars$1;->label:I

    invoke-virtual {p1, v2, v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_a
    check-cast p2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    iput-object p2, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->d:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    move-object p1, p2

    :goto_b
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;->label:I

    invoke-virtual {p0, p1, v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_2
    move-object v2, p0

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_2

    :goto_3
    instance-of v5, p2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$ResourceNotFound;

    if-eqz v5, :cond_8

    iget-object p2, v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;

    iput-object v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;->label:I

    const-string v4, ".ext.maps_common@ynavicarinfo"

    invoke-virtual {p2, p1, v4, v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    const/4 p2, 0x0

    iput-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$loadCarData$1;->label:I

    invoke-virtual {v2, p1, v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast p2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    :goto_6
    return-object p2

    :cond_8
    throw p2
.end method

.method public final e(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v10

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->c:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast p2, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_b

    iput-object p0, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;->label:I

    invoke-virtual {p0, p2, v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    :goto_2
    move-object v6, v2

    check-cast v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;->getInfo()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getRecordId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getRecordId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v5

    :goto_4
    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    if-eqz v2, :cond_a

    new-instance v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeRequest;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;->Delete:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    iget-object v8, v4, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->b:Lru/tankerapp/android/sdk/navigator/utils/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/utils/d;->h()Ljava/text/DateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v7, v8}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarKt;->toRecord(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeRequest;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;->getRevision()I

    move-result p1

    iput-object v5, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$removeCar$1;->label:I

    invoke-virtual {v4, p2, p1, v6, v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->b(Ljava/lang/String;ILru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast p2, Lretrofit2/Response;

    if-eqz p2, :cond_a

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$ResourceNotFound;->b:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$ResourceNotFound;

    throw p1

    :cond_b
    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$AuthError;->b:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$AuthError;

    throw p1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$revision$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$revision$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$revision$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$revision$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$revision$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$revision$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$revision$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$revision$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$revision$1;->label:I

    const-string v2, ".ext.maps_common@ynavicarinfo"

    const-string v3, "cars"

    invoke-virtual {p2, p1, v2, v3, v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response;->getRecords()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response$RecordsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response$RecordsResponse;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response$TableResponse;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response$TableResponse;->getCollectionId()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;

    move-result-object v2

    sget-object v3, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;->Cars:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;

    if-ne v2, v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response$TableResponse;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarKt;->toCarInfo(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response$TableResponse;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response;->getRevision()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final g(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v12

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->c:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast p2, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_c

    iput-object p0, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;->label:I

    invoke-virtual {p0, p2, v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    :goto_2
    move-object v7, v2

    check-cast v7, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;->getInfo()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getAutoRuVehicleId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getAutoRuVehicleId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v4, :cond_6

    goto :goto_3

    :cond_8
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_9

    move-object v2, v5

    :cond_9
    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;

    if-eqz v2, :cond_b

    new-instance v4, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeRequest;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;->Set:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;

    iget-object v8, v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->b:Lru/tankerapp/android/sdk/navigator/utils/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/utils/d;->h()Ljava/text/DateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v7, v8}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarKt;->toRecord(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeRequest;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarData;->getRevision()I

    move-result p1

    iput-object v5, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/DataSyncCarClient$saveCar$1;->label:I

    invoke-virtual {v6, p2, p1, v4, v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->b(Ljava/lang/String;ILru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p2, Lretrofit2/Response;

    if-eqz p2, :cond_b

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$CarAlreadyAdded;->b:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$CarAlreadyAdded;

    throw p1

    :cond_c
    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$AuthError;->b:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$AuthError;

    throw p1
.end method
