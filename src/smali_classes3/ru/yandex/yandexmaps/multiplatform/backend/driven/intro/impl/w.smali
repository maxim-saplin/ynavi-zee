.class public final Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/w;->b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;-><init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/v;

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/w;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/w;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-wide v10, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->D$0:D

    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v12, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/w;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-wide v13, v10

    move-object v4, v12

    move-object v11, v8

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v10

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/t;

    invoke-direct {v4, v10, v11}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/t;-><init>(D)V

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;->b()Ljava/util/List;

    move-result-object v4

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$currentDownloadedIntros$1;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/w;->b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    invoke-direct {v12, v13, v9}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$currentDownloadedIntros$1;-><init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;Lkotlin/coroutines/Continuation;)V

    sget-object v13, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v13, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->L$2:Ljava/lang/Object;

    iput-wide v10, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->D$0:D

    iput v8, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->label:I

    invoke-static {v13, v12, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v16, v4

    move-wide v13, v10

    move-object v4, v0

    move-object v11, v1

    move-object v1, v8

    :goto_1
    move-object v12, v1

    check-cast v12, Ljava/util/List;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;

    iget-object v15, v4, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/w;->b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;-><init>(Ljava/util/List;Ljava/util/List;DLru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->label:I

    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/v;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$2;

    iget-object v8, v4, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/w;->b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    invoke-direct {v7, v9, v1, v8}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/v;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;)V

    sget-object v8, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v8, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->label:I

    invoke-static {v8, v7, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    move-object v6, v4

    move-object v4, v1

    :goto_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$3;

    iget-object v6, v6, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/w;->b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    invoke-direct {v1, v9, v4, v6}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/v;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->label:I

    invoke-static {v4, v1, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/w;->a(Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
