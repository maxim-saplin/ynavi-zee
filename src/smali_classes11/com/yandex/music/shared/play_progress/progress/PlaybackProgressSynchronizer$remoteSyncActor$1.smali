.class final Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/b;",
        "Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.play_progress.progress.PlaybackProgressSynchronizer$remoteSyncActor$1"
    f = "PlaybackProgressSynchronizer.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/play_progress/progress/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play_progress/progress/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1;->this$0:Lcom/yandex/music/shared/play_progress/progress/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1;->this$0:Lcom/yandex/music/shared/play_progress/progress/d0;

    invoke-direct {v0, v1, p2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1;-><init>(Lcom/yandex/music/shared/play_progress/progress/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/b;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1;->this$0:Lcom/yandex/music/shared/play_progress/progress/d0;

    new-instance v3, Lkotlinx/coroutines/selects/g;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlinx/coroutines/selects/g;-><init>(Lkotlin/coroutines/i;)V

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/j;->K()Lkotlinx/coroutines/selects/e;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1$1$1;-><init>(Lcom/yandex/music/shared/play_progress/progress/d0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/selects/g;->k(Lkotlinx/coroutines/selects/e;Lv31/d;)V

    sget-object v4, Lxb0/a;->a:Lxb0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxb0/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld41/b;->j(J)J

    move-result-wide v4

    new-instance v7, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1$1$2;

    invoke-direct {v7, p1, v6}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1$1$2;-><init>(Lcom/yandex/music/shared/play_progress/progress/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v7}, Lkotlinx/coroutines/selects/c;->a(Lkotlinx/coroutines/selects/g;JLkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1;->label:I

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/selects/g;->f(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
