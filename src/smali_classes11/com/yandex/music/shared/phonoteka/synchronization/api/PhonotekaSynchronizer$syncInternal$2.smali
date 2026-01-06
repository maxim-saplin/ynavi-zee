.class final Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.phonoteka.synchronization.api.PhonotekaSynchronizer$syncInternal$2"
    f = "PhonotekaSynchronizer.kt"
    l = {
        0xb3,
        0xb7,
        0xb8,
        0xb9,
        0xbf,
        0xc0,
        0xeb,
        0xee,
        0xf2,
        0xf4,
        0xf5,
        0xff,
        0x105,
        0x10b,
        0x10c,
        0x10d,
        0x111,
        0x118,
        0x121,
        0x122,
        0x123,
        0x126,
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$context_receiver_0:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->$$context_receiver_0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final l(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$onError$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$onError$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$onError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$onError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$onError$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$onError$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$onError$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$onError$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/o;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$onError$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->k(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "sync error "

    const/4 v2, 0x5

    const-string v5, "PhonotekaSynchronizer"

    if-eqz p3, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, v5, p4, p3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v5, p3, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->m(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    new-instance p3, Lcom/yandex/music/shared/phonoteka/synchronization/api/m;

    invoke-direct {p3, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/api/m;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;)V

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$onError$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$onError$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$onError$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    move-object p0, p3

    :goto_2
    check-cast p4, Ljava/lang/Long;

    new-instance p2, Lcom/yandex/music/shared/phonoteka/synchronization/api/p;

    invoke-direct {p2, p0, p4}, Lcom/yandex/music/shared/phonoteka/synchronization/api/p;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/o;Ljava/lang/Long;)V

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final n(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;JJLcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;Lcom/yandex/music/shared/phonoteka/synchronization/data/c;Lcom/yandex/music/shared/phonoteka/synchronization/data/b;Ljava/util/LinkedHashMap;Lcom/yandex/music/shared/phonoteka/synchronization/data/s;Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p12

    instance-of v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->J$1:J

    iget-wide v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->J$0:J

    iget-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;

    iget-object v3, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->J$1:J

    iget-wide v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->J$0:J

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;

    iget-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    iget-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v12

    move-object v12, v10

    move-object/from16 v10, v17

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v2, Lze0/c;->a:Lze0/c;

    invoke-virtual {v2}, Lze0/c;->a()J

    move-result-wide v8

    invoke-static/range {p0 .. p0}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->k(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v10, v8, p3

    if-eqz v1, :cond_4

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->c()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->c()Ljava/util/Set;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, ", block with network errors "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "all updated for "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "ms "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v10, 0x4

    const-string v11, "PhonotekaSynchronizer"

    invoke-static {v10, v11, v2, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {p0 .. p0}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->a(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/r;

    move-result-object v2

    sub-long v8, v8, p3

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p6

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p8

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p9

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$4:Ljava/lang/Object;

    move-object/from16 v12, p10

    iput-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$5:Ljava/lang/Object;

    move-object/from16 v13, p11

    iput-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$7:Ljava/lang/Object;

    move-wide/from16 v14, p1

    iput-wide v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->J$0:J

    iput-wide v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->J$1:J

    iput v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->label:I

    invoke-virtual {v0, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    return-object v4

    :cond_5
    move-wide/from16 v16, v14

    move-object v15, v0

    move-object v14, v2

    move-object v2, v7

    move-object/from16 v18, v13

    move-object v13, v1

    move-wide v0, v8

    move-object/from16 v9, v18

    move-wide/from16 v7, v16

    :goto_2
    check-cast v2, Ljava/lang/Long;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$5:Ljava/lang/Object;

    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->L$7:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->J$0:J

    iput-wide v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->J$1:J

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2$reportSyncEnd$1;->label:I

    invoke-virtual {v15, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move-object v6, v2

    move-object v2, v3

    move-object v3, v5

    move-wide v4, v7

    move-object v8, v9

    move-object v9, v12

    move-object v12, v13

    move-object v7, v14

    :goto_3
    check-cast v2, Ljava/lang/Long;

    move-object/from16 p0, v7

    move-wide/from16 p1, v4

    move-wide/from16 p3, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v12

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v9

    move-object/from16 p12, v8

    invoke-virtual/range {p0 .. p12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->a(JJLjava/lang/Long;Ljava/lang/Long;Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;Lcom/yandex/music/shared/phonoteka/synchronization/data/c;Lcom/yandex/music/shared/phonoteka/synchronization/data/b;Ljava/util/Map;Lcom/yandex/music/shared/phonoteka/synchronization/data/s;Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->$$context_receiver_0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v13, p0

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v8, "PhonotekaSynchronizer"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_1
    iget-wide v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iget-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iget-object v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/o;

    iget-object v5, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/m1;

    iget-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;

    iget-object v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;

    iget-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v15, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    iget-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v6, v15

    move-object v15, v14

    move-object/from16 v24, v8

    move-object v8, v4

    move-object/from16 v25, v12

    move-object v12, v7

    move-object/from16 v7, v24

    move-wide/from16 v26, v0

    move-object/from16 v0, v25

    :goto_0
    move-wide v1, v2

    move-wide/from16 v3, v26

    goto/16 :goto_1f

    :pswitch_2
    iget-wide v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iget-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iget-object v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;

    iget-object v5, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;

    iget-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    iget-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v15, v14

    goto/16 :goto_1e

    :pswitch_3
    iget-wide v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iget-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iget-object v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;

    iget-object v5, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;

    iget-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    iget-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v14

    goto/16 :goto_1d

    :pswitch_4
    iget v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    iget-wide v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iget-wide v3, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iget-object v5, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;

    iget-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;

    iget-object v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    iget-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v14

    goto/16 :goto_1b

    :pswitch_5
    iget v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    iget v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    iget-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iget-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iget-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;

    iget-object v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    iget-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, v11

    move-object v10, v12

    move-object v15, v14

    move-object v11, v8

    move-object v12, v9

    move-object v9, v7

    move-wide v7, v2

    move-wide v3, v4

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_1a

    :pswitch_6
    iget v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    iget v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    iget-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iget-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iget-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;

    iget-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v15, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    iget-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, v15

    move-object v15, v14

    goto/16 :goto_12

    :pswitch_7
    iget v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    iget v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    iget-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iget-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iget-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;

    iget-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    iget-object v15, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, v15

    move-object v15, v14

    goto/16 :goto_14

    :pswitch_8
    iget v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    iget v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    iget-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iget-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iget-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;

    iget-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    iget-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v14

    goto/16 :goto_11

    :pswitch_9
    iget v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    iget v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    iget-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iget-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iget-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    iget-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, v9

    move v9, v1

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_10

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_b
    iget-wide v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iget-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iget-object v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    iget-object v5, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    iget-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    iget-object v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, v4

    move-wide/from16 v24, v0

    move-object v0, v5

    move-wide v1, v2

    move-object v5, v8

    move-wide/from16 v3, v24

    move-object/from16 v26, v7

    move-object v7, v6

    move-object/from16 v6, v26

    goto/16 :goto_25

    :pswitch_c
    iget v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    iget v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    iget-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iget-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iget-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    iget-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lkotlin/Result;

    invoke-virtual {v12}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v12

    :cond_0
    move v6, v0

    move-object v0, v9

    move-object v15, v11

    move v9, v1

    move-object v1, v12

    move-object v12, v10

    move-wide v10, v2

    goto/16 :goto_f

    :pswitch_d
    iget v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    iget v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    iget-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iget-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iget-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    iget-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    :cond_1
    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_e

    :pswitch_e
    iget v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    iget v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    iget-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iget-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iget-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    iget-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_f
    iget-wide v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$2:J

    iget v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    iget-wide v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iget-wide v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iget-object v3, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    move-wide v4, v1

    move-wide/from16 v24, v11

    move-object v11, v3

    move-wide/from16 v2, v24

    goto/16 :goto_9

    :pswitch_10
    iget-wide v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$2:J

    iget-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iget-wide v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iget-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_6

    :pswitch_11
    iget-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_2

    :pswitch_14
    iget-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    iget-object v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->m(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/p;

    if-nez v0, :cond_2

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_2
    iget-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->$$context_receiver_0:Ljava/lang/String;

    iget-object v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->d(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Ld40/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/l0;->a(Ljava/lang/String;Ld40/a;)Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    move-result-object v0

    iget-object v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->m(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    iput-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-virtual {v0, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_3

    return-object v14

    :cond_3
    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    :goto_1
    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/q;

    invoke-direct {v3, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/api/q;-><init>(Ljava/lang/Long;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-virtual {v1, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    iput-object v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->r(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    return-object v14

    :cond_5
    move-object v0, v1

    :goto_3
    iput-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-virtual {v0, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_6

    return-object v14

    :cond_6
    :goto_4
    move-object v11, v0

    goto :goto_5

    :cond_7
    move-object v11, v1

    :goto_5
    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Lze0/c;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lze0/c;->currentTimeMillis()J

    move-result-wide v0

    iget-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->c(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/api/l;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->d()J

    move-result-wide v19

    sub-long v0, v0, v19

    iput-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-wide v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iput-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iput-wide v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$2:J

    const/4 v12, 0x5

    iput v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-virtual {v11, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_8

    return-object v14

    :cond_8
    :goto_6
    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_7

    :cond_9
    const-wide/16 v19, 0x0

    :goto_7
    cmp-long v0, v0, v19

    if-lez v0, :cond_a

    move v0, v4

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    sget-object v1, Lze0/c;->a:Lze0/c;

    invoke-virtual {v1}, Lze0/c;->currentTimeMillis()J

    move-result-wide v19

    iget-object v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->c(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/api/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->c()J

    move-result-wide v21

    sub-long v4, v19, v21

    iput-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-wide v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iput-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iput v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    iput-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$2:J

    const/4 v15, 0x6

    iput v15, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-virtual {v11, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_b

    return-object v14

    :cond_b
    move-wide/from16 v24, v4

    move-wide v4, v9

    move-wide/from16 v9, v24

    :goto_9
    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_a

    :cond_c
    const-wide/16 v17, 0x0

    :goto_a
    cmp-long v9, v9, v17

    if-lez v9, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_e

    sget-object v9, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;->FullUpdate:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    goto :goto_c

    :cond_e
    if-eqz v0, :cond_f

    sget-object v9, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;->PartialUpdate:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    goto :goto_c

    :cond_f
    sget-object v9, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;->OnlyNewEntities:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    :goto_c
    iget-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->k(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    move-result-object v10

    iget-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->$$context_receiver_0:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "start "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " sync for "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v10, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->g(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    move-result-object v10

    iget-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->$$context_receiver_0:Ljava/lang/String;

    iput-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iput-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iput v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    iput v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    const/4 v15, 0x7

    iput v15, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-virtual {v10, v12, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_10

    return-object v14

    :cond_10
    move-object v10, v11

    move/from16 v24, v1

    move v1, v0

    move/from16 v0, v24

    :goto_d
    iget-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->j(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    move-result-object v11

    iget-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->$$context_receiver_0:Ljava/lang/String;

    iget-object v15, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v15}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->c(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/api/l;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->e()Ljava/util/Set;

    move-result-object v15

    iput-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iput-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iput v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    iput v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    const/16 v6, 0x8

    iput v6, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-virtual {v11, v12, v15, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_1

    return-object v14

    :goto_e
    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iget-object v6, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->k(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/Iterable;

    new-instance v6, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v12, 0x15

    invoke-direct {v6, v12}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v19, "\n"

    const/16 v23, 0x1e

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v23}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "read local blocks\n"

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v7, v8, v6, v12}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->l(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;

    move-result-object v6

    iput-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    iput-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iput-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iput v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    iput v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    const/16 v12, 0x9

    iput v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-virtual {v6, v9, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v12

    if-ne v12, v14, :cond_0

    return-object v14

    :goto_f
    iget-object v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_31

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->k(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Iterable;

    new-instance v1, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v19, "\n"

    const/16 v23, 0x1e

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download sync blocks\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v8, v1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/g;

    const/4 v7, 0x4

    invoke-direct {v2, v7, v1}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    invoke-direct {v7, v0, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->e(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    move-result-object v0

    iget-object v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->$$context_receiver_0:Ljava/lang/String;

    iput-object v15, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput-object v3, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    iput-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    iput-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iput-wide v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iput v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    iput v6, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    move-object/from16 p1, v2

    const/16 v2, 0xc

    iput v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    move-object/from16 v19, p1

    move-object v2, v7

    move-object/from16 v20, v3

    move-object v3, v12

    move/from16 v21, v6

    move-object/from16 p1, v7

    move-wide v6, v4

    move-object/from16 v4, v19

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->c(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/b;Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;Lcom/yandex/music/shared/local/queue/domain/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_11

    return-object v14

    :cond_11
    move-wide v4, v6

    move-wide v2, v10

    move-object v11, v12

    move-object v12, v15

    move-object/from16 v10, v20

    move/from16 v1, v21

    move-object/from16 v6, p1

    :goto_10
    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    move-result-object v7

    iget-object v15, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v15}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->k(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    move-result-object v15

    move-object/from16 v19, v14

    new-instance v14, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    move/from16 v20, v1

    const/16 v1, 0x18

    invoke-direct {v14, v1, v7}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-static {v15, v8, v1, v14}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->f(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    move-result-object v1

    iget-object v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->$$context_receiver_0:Ljava/lang/String;

    iput-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    iput-object v6, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    iput-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    iput-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    iput-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iput-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iput v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    move/from16 v14, v20

    iput v14, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    const/16 v15, 0xd

    iput v15, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-virtual {v1, v8, v6, v7, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->g(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/b;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v19

    if-ne v1, v15, :cond_12

    return-object v15

    :cond_12
    move-object v8, v0

    move v1, v9

    move v0, v14

    move-object v9, v6

    :goto_11
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v24, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v9

    move-object v9, v8

    move-object/from16 v8, v24

    move-object/from16 v25, v12

    move-object v12, v10

    move-object/from16 v10, v25

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-object/from16 v19, v15

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->c()Ljava/util/Set;

    move-result-object v15

    move/from16 v18, v0

    invoke-interface {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;->getType()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    instance-of v0, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;

    if-eqz v0, :cond_16

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->getType()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v14

    iput-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    iput-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    iput-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    iput-object v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    iput-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$6:Ljava/lang/Object;

    iput-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iput-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iput v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    move/from16 v15, v18

    iput v15, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    const/16 v15, 0xe

    iput v15, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-virtual {v10, v14, v0, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->r(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v19

    if-ne v0, v15, :cond_13

    return-object v15

    :cond_13
    move/from16 v0, v18

    :goto_13
    move-object/from16 v24, v12

    move-object v12, v6

    move-object v6, v10

    move-object v10, v11

    move-object/from16 v11, v24

    :goto_14
    move-object/from16 v24, v10

    move-object v10, v6

    move-object v6, v12

    move-object v12, v11

    move-object/from16 v11, v24

    goto :goto_12

    :cond_14
    move-object/from16 v15, v19

    :cond_15
    move-object/from16 p1, v7

    move/from16 v24, v18

    move-object/from16 v18, v8

    move-wide v7, v2

    move/from16 v2, v24

    goto/16 :goto_18

    :cond_16
    move-object/from16 v15, v19

    instance-of v0, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;

    if-eqz v0, :cond_18

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->getType()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v14

    iput-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    iput-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    iput-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    iput-object v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    iput-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$6:Ljava/lang/Object;

    iput-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iput-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iput v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    move/from16 v19, v1

    move/from16 v1, v18

    iput v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    const/16 v1, 0xf

    iput v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-virtual {v10, v14, v0, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->r(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_17

    return-object v15

    :cond_17
    move/from16 v0, v18

    move/from16 v1, v19

    goto :goto_13

    :cond_18
    move/from16 v19, v1

    instance-of v0, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;

    if-eqz v0, :cond_1b

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->getType()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v1

    iput-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    iput-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    iput-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    iput-object v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    iput-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$6:Ljava/lang/Object;

    iput-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iput-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    move/from16 v14, v19

    iput v14, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    move-wide/from16 v19, v2

    move/from16 v2, v18

    iput v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    const/16 v3, 0x10

    iput v3, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-virtual {v10, v1, v0, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->r(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_19

    return-object v15

    :cond_19
    move v0, v2

    move v1, v14

    move-wide/from16 v2, v19

    goto/16 :goto_13

    :cond_1a
    move/from16 v14, v19

    move-wide/from16 v19, v2

    move/from16 v2, v18

    move-object/from16 p1, v7

    move-object/from16 v18, v8

    move v1, v14

    :goto_15
    move-wide/from16 v7, v19

    goto/16 :goto_18

    :cond_1b
    move/from16 v1, v19

    move-wide/from16 v19, v2

    move/from16 v2, v18

    instance-of v0, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;

    if-eqz v0, :cond_1d

    :cond_1c
    :goto_16
    move-object/from16 p1, v7

    move-object/from16 v18, v8

    goto :goto_15

    :cond_1d
    instance-of v0, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;

    if-eqz v0, :cond_1e

    goto :goto_16

    :cond_1e
    instance-of v0, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e0;

    if-eqz v0, :cond_1f

    goto :goto_16

    :cond_1f
    instance-of v0, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;

    if-eqz v0, :cond_21

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->getType()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v3

    iput-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    iput-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    iput-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    iput-object v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    iput-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$6:Ljava/lang/Object;

    iput-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    move-object/from16 p1, v7

    move-object/from16 v18, v8

    move-wide/from16 v7, v19

    iput-wide v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iput v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    iput v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    const/16 v14, 0x11

    iput v14, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-virtual {v10, v3, v0, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->r(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_20

    return-object v15

    :cond_20
    :goto_17
    move v0, v2

    move-wide v2, v7

    move-object/from16 v8, v18

    goto :goto_19

    :cond_21
    move-object/from16 p1, v7

    move-object/from16 v18, v8

    move-wide/from16 v7, v19

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/w;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/w;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_18

    :cond_22
    instance-of v0, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;

    if-eqz v0, :cond_23

    :goto_18
    goto :goto_17

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    move-object/from16 p1, v7

    move/from16 v24, v18

    move-object/from16 v18, v8

    move-wide v7, v2

    move/from16 v2, v24

    move v0, v2

    move-wide v2, v7

    move-object/from16 v8, v18

    move-object/from16 v15, v19

    :goto_19
    move-object/from16 v7, p1

    goto/16 :goto_12

    :cond_25
    move-wide v7, v2

    move v2, v0

    iget-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->b(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/v;

    move-result-object v0

    iget-object v3, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->$$context_receiver_0:Ljava/lang/String;

    iput-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    iput-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    iput-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    iput-object v14, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$6:Ljava/lang/Object;

    iput-wide v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iput-wide v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iput v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    iput v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$1:I

    const/16 v14, 0x12

    iput v14, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-virtual {v0, v3, v11, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->c(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_26

    return-object v15

    :cond_26
    move-wide v3, v4

    :goto_1a
    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    if-eqz v2, :cond_28

    iput-object v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    iput-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    iput-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    iput-object v5, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    iput-wide v3, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iput-wide v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    iput v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->I$0:I

    const/16 v0, 0x13

    iput v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-static {v10, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->m(Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_27

    return-object v15

    :cond_27
    move v0, v1

    move-wide v1, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object v11, v6

    move-object v12, v10

    :goto_1b
    move-object v6, v11

    move-object v11, v12

    move-wide/from16 v24, v1

    move v2, v0

    move-wide/from16 v0, v24

    goto :goto_1c

    :cond_28
    move v2, v1

    move-wide v0, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object v11, v10

    :goto_1c
    if-eqz v2, :cond_29

    iput-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    iput-object v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    iput-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    iput-object v5, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    iput-wide v3, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iput-wide v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    const/16 v2, 0x14

    iput v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-static {v11, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->n(Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_29

    return-object v15

    :cond_29
    move-wide v2, v3

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v6

    :goto_1d
    iput-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput-object v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    iput-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    iput-object v5, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    iput-object v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    iput-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iput-wide v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    const/16 v6, 0x15

    iput v6, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-static {v11, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->o(Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_2a

    return-object v15

    :cond_2a
    move-object v12, v8

    :goto_1e
    iget-object v6, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->m(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lkotlinx/coroutines/flow/m1;

    move-result-object v6

    sget-object v8, Lcom/yandex/music/shared/phonoteka/synchronization/api/n;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/n;

    iput-object v11, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v9, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    iput-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    iput-object v5, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    iput-object v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    iput-object v6, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$6:Ljava/lang/Object;

    iput-object v8, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$7:Ljava/lang/Object;

    iput-wide v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iput-wide v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    const/16 v10, 0x16

    iput v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-virtual {v11, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_2b

    return-object v15

    :cond_2b
    move-object/from16 v24, v12

    move-object v12, v4

    move-object/from16 v25, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v11

    move-object/from16 v11, v25

    move-wide/from16 v26, v0

    move-object/from16 v0, v24

    goto/16 :goto_0

    :goto_1f
    check-cast v10, Ljava/lang/Long;

    new-instance v14, Lcom/yandex/music/shared/phonoteka/synchronization/api/p;

    invoke-direct {v14, v8, v10}, Lcom/yandex/music/shared/phonoteka/synchronization/api/p;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/o;Ljava/lang/Long;)V

    check-cast v5, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v14}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->this$0:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v14, v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;

    if-eqz v14, :cond_2c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2d
    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    const/16 v10, 0x10

    if-ge v0, v10, :cond_2e

    goto :goto_21

    :cond_2e
    move v10, v0

    :goto_21
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;->getType()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    move-result-object v10

    invoke-interface {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/api/i;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->getDesc()Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    goto :goto_22

    :cond_2f
    const/4 v0, 0x0

    iput-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    iput-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    iput-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$4:Ljava/lang/Object;

    iput-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$5:Ljava/lang/Object;

    iput-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$6:Ljava/lang/Object;

    iput-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$7:Ljava/lang/Object;

    const/16 v0, 0x17

    iput v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    const/16 v16, 0x0

    move-object v0, v5

    move-object v5, v9

    move-object v8, v11

    move-object v9, v14

    move-object v10, v12

    move-object/from16 v11, v16

    move-object/from16 v12, p0

    invoke-static/range {v0 .. v12}, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->n(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;JJLcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;Lcom/yandex/music/shared/phonoteka/synchronization/data/c;Lcom/yandex/music/shared/phonoteka/synchronization/data/b;Ljava/util/LinkedHashMap;Lcom/yandex/music/shared/phonoteka/synchronization/data/s;Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_30

    return-object v15

    :cond_30
    :goto_23
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_31
    move-wide v6, v4

    instance-of v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PhonotekaSyncException;

    if-eqz v0, :cond_32

    move-object v0, v3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PhonotekaSyncException;

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PhonotekaSyncException;->a()Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    move-result-object v0

    if-nez v0, :cond_34

    :cond_33
    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->Unknown:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    :cond_34
    iput-object v15, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput-object v2, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    iput-object v0, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    iput-wide v6, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$0:J

    iput-wide v10, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->J$1:J

    const/16 v1, 0xa

    iput v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    invoke-static {v2, v15, v0, v3, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->l(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_35

    return-object v14

    :cond_35
    move-wide v3, v10

    move-object v5, v15

    move-object v11, v0

    move-object v0, v2

    move-wide v1, v6

    move-object v6, v12

    const/4 v7, 0x0

    :goto_25
    iput-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$0:Ljava/lang/Object;

    iput-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$1:Ljava/lang/Object;

    iput-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$2:Ljava/lang/Object;

    iput-object v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->L$3:Ljava/lang/Object;

    const/16 v7, 0xb

    iput v7, v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v0 .. v12}, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;->n(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;JJLcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;Lcom/yandex/music/shared/phonoteka/synchronization/data/c;Lcom/yandex/music/shared/phonoteka/synchronization/data/b;Ljava/util/LinkedHashMap;Lcom/yandex/music/shared/phonoteka/synchronization/data/s;Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_36

    return-object v14

    :cond_36
    :goto_26
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
