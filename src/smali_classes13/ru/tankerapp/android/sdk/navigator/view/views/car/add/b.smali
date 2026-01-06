.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

.field private final b:Lru/tankerapp/android/sdk/navigator/utils/r;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/utils/r;->a:Lru/tankerapp/android/sdk/navigator/utils/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;->b:Lru/tankerapp/android/sdk/navigator/utils/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorInteractor$save$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorInteractor$save$1;

    iget v3, v2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorInteractor$save$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorInteractor$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorInteractor$save$1;

    invoke-direct {v2, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorInteractor$save$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorInteractor$save$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorInteractor$save$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorInteractor$save$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;->b:Lru/tankerapp/android/sdk/navigator/utils/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "-"

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v8}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v6, v1

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    invoke-direct/range {v6 .. v14}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    iput-object v1, v2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorInteractor$save$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorInteractor$save$1;->label:I

    invoke-virtual {v4, v1, v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;->g(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
