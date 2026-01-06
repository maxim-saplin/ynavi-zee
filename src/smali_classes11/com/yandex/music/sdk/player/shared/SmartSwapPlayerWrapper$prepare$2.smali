.class final Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;
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
    c = "com.yandex.music.sdk.player.shared.SmartSwapPlayerWrapper$prepare$2"
    f = "SmartSwapPlayerWrapper.kt"
    l = {
        0x3f,
        0x4c,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fade:Lp40/b;

.field final synthetic $mute:Z

.field final synthetic $playWhenReady:Z

.field final synthetic $playable:Lfc0/f;

.field final synthetic $playbackEntity:Lfc0/b1;

.field final synthetic $playbackType:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startPosition:J

.field final synthetic $type:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/player/shared/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/k;Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;Lfc0/f;ZZJLfc0/b1;Lp40/b;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/k;

    iput-object p2, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$type:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    iput-object p3, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$playable:Lfc0/f;

    iput-boolean p4, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$playWhenReady:Z

    iput-boolean p5, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$mute:Z

    iput-wide p6, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$startPosition:J

    iput-object p8, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$playbackEntity:Lfc0/b1;

    iput-object p9, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$fade:Lp40/b;

    iput-object p10, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$playbackType:Ljava/util/EnumSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance p1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;

    iget-object v1, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/k;

    iget-object v2, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$type:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    iget-object v3, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$playable:Lfc0/f;

    iget-boolean v4, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$playWhenReady:Z

    iget-boolean v5, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$mute:Z

    iget-wide v6, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$startPosition:J

    iget-object v8, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$playbackEntity:Lfc0/b1;

    iget-object v9, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$fade:Lp40/b;

    iget-object v10, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$playbackType:Ljava/util/EnumSet;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;Lfc0/f;ZZJLfc0/b1;Lp40/b;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->label:I

    const-string v3, "SmartSwapPlayerWrapper"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/integration/api/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/integration/api/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$type:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    iget-object v8, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$playable:Lfc0/f;

    iget-wide v9, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$startPosition:J

    iget-boolean v11, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$playWhenReady:Z

    iget-object v12, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$playbackType:Ljava/util/EnumSet;

    iget-boolean v13, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$mute:Z

    iget-object v14, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$fade:Lp40/b;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "prepare(type="

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", playable="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", startPosition="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", playWhenReady="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playbackType="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mute="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fade="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3, v2, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/player/shared/k;->c()Lcom/yandex/music/shared/player/integration/api/g;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/k;

    iget-object v8, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$type:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    iput-object v2, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->label:I

    const/4 v5, 0x0

    invoke-static {v4, v2, v8, v5, v0}, Lcom/yandex/music/sdk/player/shared/k;->a(Lcom/yandex/music/sdk/player/shared/k;Lcom/yandex/music/shared/player/integration/api/g;Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    iget-object v4, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/player/shared/k;->c()Lcom/yandex/music/shared/player/integration/api/g;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "swapped "

    const-string v8, " to "

    invoke-static {v5, v2, v8, v4}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3, v2, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v2, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/player/shared/k;->c()Lcom/yandex/music/shared/player/integration/api/g;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/player/shared/k;->c()Lcom/yandex/music/shared/player/integration/api/g;

    move-result-object v3

    iput-object v2, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->label:I

    invoke-interface {v3, v0}, Lcom/yandex/music/shared/player/integration/api/g;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    move-object v14, v3

    check-cast v14, Lfc0/d1;

    new-instance v3, Lcom/yandex/music/shared/player/integration/api/e;

    iget-object v9, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$playable:Lfc0/f;

    iget-boolean v10, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$playWhenReady:Z

    iget-boolean v11, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$mute:Z

    iget-wide v12, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$startPosition:J

    iget-object v15, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$playbackEntity:Lfc0/b1;

    iget-object v4, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$fade:Lp40/b;

    iget-object v5, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->$playbackType:Ljava/util/EnumSet;

    move-object v8, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v17}, Lcom/yandex/music/shared/player/integration/api/e;-><init>(Lfc0/f;ZZJLfc0/d1;Lfc0/b1;Lp40/b;Ljava/util/EnumSet;)V

    iput-object v6, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;->label:I

    invoke-interface {v2, v3, v0}, Lcom/yandex/music/shared/player/integration/api/g;->q(Lcom/yandex/music/shared/player/integration/api/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
