.class final Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic $duration:J

.field final synthetic $isCooldown:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $latest:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $mutex:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/v;Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/a;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/channels/v;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1;->$mutex:Lkotlinx/coroutines/sync/a;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1;->$isCooldown:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1;->$latest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p5, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1;->$duration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;

    iget v3, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;-><init>(Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->J$0:J

    iget-object v5, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v6, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/v;

    iget-object v9, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v9

    move-wide v9, v3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->J$0:J

    iget-object v4, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v10, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/v;

    iget-object v12, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/a;

    iget-object v14, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v12

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1;->$mutex:Lkotlinx/coroutines/sync/a;

    iget-object v4, v1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1;->$isCooldown:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    iget-object v9, v1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1;->$latest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v10, v1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1;->$duration:J

    move-object/from16 v12, p1

    iput-object v12, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$5:Ljava/lang/Object;

    iput-wide v10, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->J$0:J

    iput v6, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->label:I

    invoke-interface {v0, v7, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_4

    return-object v3

    :cond_4
    move-object v13, v0

    move-object v14, v12

    move-wide v15, v10

    move-object v11, v8

    move-object v10, v9

    move-wide v8, v15

    :goto_1
    :try_start_1
    iget-boolean v12, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v12, :cond_6

    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v13, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->L$5:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->J$0:J

    iput v5, v2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$1$emit$1;->label:I

    move-object v5, v11

    check-cast v5, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v5, v14, v2}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v12, v10

    move-object v2, v13

    move-object v13, v4

    move-wide v9, v8

    move-object v8, v11

    move-object v11, v0

    :goto_2
    :try_start_2
    invoke-static/range {v8 .. v13}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1;->access$invokeSuspend$launchCooldownLoop(Lkotlinx/coroutines/channels/v;JLkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlinx/coroutines/q1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v13, v2

    goto :goto_4

    :goto_3
    move-object v2, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    :try_start_3
    iput-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-interface {v13, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :goto_5
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
.end method
