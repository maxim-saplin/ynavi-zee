.class final Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;
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
    c = "com.yandex.music.shared.playback.core.domain.PlaybackQueueRegistryImpl$start$2$1$1"
    f = "PlaybackQueueRegistryImpl.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isSecondary:Z

.field final synthetic $newQueue:Lbc0/f;

.field final synthetic $oldQueue:Lbc0/f;

.field final synthetic $oldQueueRemainsActive:Lkotlin/jvm/internal/Ref$BooleanRef;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/playback/core/domain/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/g;ZLbc0/f;Lkotlin/jvm/internal/Ref$BooleanRef;Lbc0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/g;

    iput-boolean p2, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->$isSecondary:Z

    iput-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->$newQueue:Lbc0/f;

    iput-object p4, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->$oldQueueRemainsActive:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->$oldQueue:Lbc0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/g;

    iget-boolean v2, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->$isSecondary:Z

    iget-object v3, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->$newQueue:Lbc0/f;

    iget-object v4, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->$oldQueueRemainsActive:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->$oldQueue:Lbc0/f;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/g;ZLbc0/f;Lkotlin/jvm/internal/Ref$BooleanRef;Lbc0/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "do switch queue: "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->Z$0:Z

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lbc0/f;

    iget-object v3, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lbc0/f;

    iget-object v6, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/playback/core/domain/g;

    iget-object v7, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-static {p1}, Lcom/yandex/music/shared/playback/core/domain/g;->b(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/sync/a;

    move-result-object v7

    iget-boolean p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->$isSecondary:Z

    iget-object v6, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/g;

    iget-object v5, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->$newQueue:Lbc0/f;

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->$oldQueueRemainsActive:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->$oldQueue:Lbc0/f;

    iput-object v7, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->L$4:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->Z$0:Z

    iput v3, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$start$2$1$1;->label:I

    invoke-interface {v7, v4, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move v1, p1

    move-object v3, v2

    move-object v2, v8

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/yandex/music/shared/playback/core/domain/g;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, p1, v0, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    invoke-static {v6}, Lcom/yandex/music/shared/playback/core/domain/g;->f(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    :goto_1
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lcom/yandex/music/shared/playback/core/domain/g;->d(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    goto :goto_1

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_3
    invoke-interface {v7, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
