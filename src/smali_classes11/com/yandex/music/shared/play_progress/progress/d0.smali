.class public final Lcom/yandex/music/shared/play_progress/progress/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lcom/yandex/music/shared/play_progress/progress/v;

.field private static final r:Ljava/lang/String; = "PlaybackProgressSynchronizer"

.field private static final s:Ljava/lang/String; = "playback_progress_synchronizer"

.field private static final t:Landroidx/datastore/preferences/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/music/shared/play_progress/deps/c;

.field private final b:Ljf0/a;

.field private final c:Lh90/l;

.field private final d:Lcom/yandex/music/shared/play_progress/deps/e;

.field private final e:Lec0/d;

.field private final f:Lec0/h;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private volatile k:Z

.field private final l:Lkotlinx/coroutines/channels/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/y;"
        }
    .end annotation
.end field

.field private m:Lkotlinx/coroutines/q1;

.field private n:Lcom/yandex/music/shared/play_progress/deps/d;

.field private o:Lkotlinx/coroutines/q1;

.field private p:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/play_progress/progress/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/play_progress/progress/d0;->q:Lcom/yandex/music/shared/play_progress/progress/v;

    new-instance v0, Landroidx/datastore/preferences/core/e;

    const-string v1, "playback_sync_time"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/play_progress/progress/d0;->t:Landroidx/datastore/preferences/core/e;

    return-void
.end method

.method public constructor <init>(Lm31/h;Lm31/h;Lm31/h;Lcom/yandex/music/shared/play_progress/deps/c;Ljf0/a;Lh90/l;Lcom/yandex/music/shared/play_progress/deps/e;Lec0/d;Lec0/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->a:Lcom/yandex/music/shared/play_progress/deps/c;

    iput-object p5, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->b:Ljf0/a;

    iput-object p6, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->c:Lh90/l;

    iput-object p7, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->d:Lcom/yandex/music/shared/play_progress/deps/e;

    iput-object p8, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->e:Lec0/d;

    iput-object p9, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->f:Lec0/h;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-static {p4, p4}, Lcom/yandex/bank/widgets/common/z3;->s(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->h:Lm31/h;

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->i:Lm31/h;

    iput-object p3, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->j:Lm31/h;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSyncActor$1;-><init>(Lcom/yandex/music/shared/play_progress/progress/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/t;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;ILkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->l:Lkotlinx/coroutines/channels/y;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/play_progress/progress/d0;)Lm31/d0;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->m:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$1;-><init>(Lcom/yandex/music/shared/play_progress/progress/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->m:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->n:Lcom/yandex/music/shared/play_progress/deps/d;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->d:Lcom/yandex/music/shared/play_progress/deps/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g1;

    invoke-virtual {v2, v0}, Lcom/yandex/music/sdk/engine/g1;->c(Lcom/yandex/music/shared/play_progress/deps/d;)V

    :cond_1
    new-instance v0, Lcom/yandex/messaging/ui/calls/o0;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->n:Lcom/yandex/music/shared/play_progress/deps/d;

    iget-object v2, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->d:Lcom/yandex/music/shared/play_progress/deps/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g1;

    invoke-virtual {v2, v0}, Lcom/yandex/music/sdk/engine/g1;->b(Lcom/yandex/messaging/ui/calls/o0;)V

    iget-object v2, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/h0;->y(Lkotlin/coroutines/i;)Lkotlinx/coroutines/q1;

    move-result-object v2

    new-instance v4, Lcom/yandex/music/shared/play_progress/progress/u;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lkotlinx/coroutines/q1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->o:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$5;

    invoke-direct {v2, p0, v1}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$5;-><init>(Lcom/yandex/music/shared/play_progress/progress/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->o:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->p:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$6;

    invoke-direct {v2, p0, v1}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$observeTriggers$6;-><init>(Lcom/yandex/music/shared/play_progress/progress/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->p:Lkotlinx/coroutines/q1;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/shared/play_progress/progress/d0;Lcom/yandex/messaging/ui/calls/o0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->d:Lcom/yandex/music/shared/play_progress/deps/e;

    check-cast p0, Lcom/yandex/music/sdk/engine/g1;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/engine/g1;->c(Lcom/yandex/music/shared/play_progress/deps/d;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/play_progress/progress/d0;)Lcom/yandex/music/shared/play_progress/deps/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->d:Lcom/yandex/music/shared/play_progress/deps/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/play_progress/progress/d0;)Ljf0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->b:Ljf0/a;

    return-object p0
.end method

.method public static final synthetic e()Landroidx/datastore/preferences/core/e;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/play_progress/progress/d0;->t:Landroidx/datastore/preferences/core/e;

    return-object v0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/play_progress/progress/d0;)Lec0/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->e:Lec0/d;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/play_progress/progress/d0;)Lec0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->f:Lec0/h;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/shared/play_progress/progress/d0;)Lkotlinx/coroutines/channels/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->l:Lkotlinx/coroutines/channels/y;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/music/shared/play_progress/progress/d0;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->g:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/music/shared/play_progress/progress/d0;)Lh90/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->c:Lh90/l;

    return-object p0
.end method

.method public static final k(Lcom/yandex/music/shared/play_progress/progress/d0;Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;

    iget v1, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;-><init>(Lcom/yandex/music/shared/play_progress/progress/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/network/api/converter/l;

    iget-object p1, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/play_progress/progress/d0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/i;

    iget-object p1, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;

    iget-object v2, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/play_progress/progress/d0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-object v12, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v12

    goto/16 :goto_7

    :cond_4
    iget-object p0, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/i;

    iget-object p1, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;

    iget-object v2, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/play_progress/progress/d0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object p0, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;

    iget-object p0, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/play_progress/progress/d0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->k:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->d:Lcom/yandex/music/shared/play_progress/deps/e;

    check-cast p2, Lcom/yandex/music/sdk/engine/g1;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/g1;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    move p2, v7

    :goto_2
    iput-boolean p2, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->k:Z

    iget-object p2, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->b:Ljf0/a;

    check-cast p2, Lcom/yandex/music/sdk/network/e;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/network/e;->b()Z

    move-result p2

    if-eqz p2, :cond_19

    iget-boolean p2, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->k:Z

    if-nez p2, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object p2, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->c:Lh90/l;

    invoke-interface {p2}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto/16 :goto_d

    :cond_a
    :goto_3
    check-cast p2, Lwa1/a;

    invoke-interface {p2}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lru/yandex/music/data/user/User;->d:Lru/yandex/music/data/user/User;

    invoke-virtual {v2}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    move-object p2, v6

    :goto_4
    if-nez p2, :cond_c

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_d

    :cond_c
    iget-object v2, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->j:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld40/a;

    check-cast v2, Ld40/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "playback_progress_synchronizer"

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ld40/b;->b(Ljava/lang/String;)Landroidx/datastore/core/i;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/yandex/music/shared/play_progress/progress/d0;->l(Landroidx/datastore/core/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto/16 :goto_d

    :cond_d
    move-object v12, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v12

    :goto_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p2, v2, Lcom/yandex/music/shared/play_progress/progress/d0;->h:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/play_progress/progress/e;

    invoke-virtual {p2, v8, v9}, Lcom/yandex/music/shared/play_progress/progress/e;->k(J)Ljava/util/LinkedHashMap;

    move-result-object p2

    sget-object v10, Lxb0/a;->a:Lxb0/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxb0/a;->a()Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v10, Lcom/yandex/music/shared/play_progress/progress/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v7, :cond_f

    if-eq v10, v5, :cond_f

    if-eq v10, v4, :cond_f

    if-eq v10, v3, :cond_10

    const/4 v5, 0x5

    if-ne v10, v5, :cond_e

    goto :goto_6

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_d

    :cond_10
    :goto_6
    iget-object v5, v2, Lcom/yandex/music/shared/play_progress/progress/d0;->i:Lm31/h;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/network/repositories/api/u;

    new-instance v7, Lq40/a;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {v7, v10, p2}, Lq40/a;-><init>(Ljava/util/Date;Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->label:I

    invoke-virtual {v5, v7, v0}, Lcom/yandex/music/shared/network/repositories/api/u;->a(Lq40/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_d

    :goto_7
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v4, v2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v4, :cond_15

    iget-object v4, p1, Lcom/yandex/music/shared/play_progress/progress/d0;->a:Lcom/yandex/music/shared/play_progress/deps/c;

    sget-object v5, Lcom/yandex/music/shared/play_progress/deps/c;->a:Lcom/yandex/music/shared/play_progress/deps/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/music/shared/play_progress/deps/b;->a(Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;)Ljava/lang/String;

    move-result-object p2

    check-cast v4, Lcom/yandex/music/sdk/engine/h1;

    invoke-virtual {v4, p2}, Lcom/yandex/music/sdk/engine/h1;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$2;

    invoke-direct {p2, v2, v6}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$2;-><init>(Lcom/yandex/music/shared/network/api/converter/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$remoteSync$1;->label:I

    invoke-static {p0, p2, v0}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    goto/16 :goto_d

    :cond_11
    move-object p0, v2

    :goto_8
    check-cast p0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq40/a;

    invoke-virtual {p0}, Lq40/a;->b()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq40/b;

    iget-object v0, p1, Lcom/yandex/music/shared/play_progress/progress/d0;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/e;

    invoke-virtual {p2}, Lq40/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/play_progress/progress/e;->l(Ljava/lang/String;)Lq40/b;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lq40/b;->e()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_12
    move-object v2, v6

    :goto_a
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lq40/b;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    :cond_13
    iget-object v0, p1, Lcom/yandex/music/shared/play_progress/progress/d0;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/e;

    invoke-virtual {v0, p2}, Lcom/yandex/music/shared/play_progress/progress/e;->n(Lq40/b;)V

    :cond_14
    iget-object v0, p1, Lcom/yandex/music/shared/play_progress/progress/d0;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/e;

    invoke-virtual {p2}, Lq40/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/music/shared/play_progress/progress/e;->m(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    instance-of p0, v2, Lcom/yandex/music/shared/network/api/converter/f;

    if-eqz p0, :cond_16

    iget-object p0, p1, Lcom/yandex/music/shared/play_progress/progress/d0;->a:Lcom/yandex/music/shared/play_progress/deps/c;

    sget-object p1, Lcom/yandex/music/shared/play_progress/deps/c;->a:Lcom/yandex/music/shared/play_progress/deps/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/music/shared/play_progress/deps/b;->a(Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/yandex/music/sdk/engine/h1;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/engine/h1;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    instance-of p0, v2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p0, :cond_18

    :cond_17
    :goto_b
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_d

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    :goto_c
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_d
    return-object v1
.end method


# virtual methods
.method public final l(Landroidx/datastore/core/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$getSanitizedLastSyncTime$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$getSanitizedLastSyncTime$1;

    iget v1, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$getSanitizedLastSyncTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$getSanitizedLastSyncTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$getSanitizedLastSyncTime$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$getSanitizedLastSyncTime$1;-><init>(Lcom/yandex/music/shared/play_progress/progress/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$getSanitizedLastSyncTime$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$getSanitizedLastSyncTime$1;->label:I

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

    invoke-interface {p1}, Landroidx/datastore/core/i;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$getSanitizedLastSyncTime$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/datastore/preferences/core/b;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_4

    sget-object p1, Lcom/yandex/music/shared/play_progress/progress/d0;->t:Landroidx/datastore/preferences/core/e;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    move-wide p1, v0

    :goto_2
    cmp-long v2, p1, v0

    if-gez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal valued saved in lastTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", change to 0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlaybackProgressSynchronizer"

    invoke-static {p1, p2}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-wide v0, p1

    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public final m(Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$requestSync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$requestSync$1;-><init>(Lcom/yandex/music/shared/play_progress/progress/d0;Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->d:Lcom/yandex/music/shared/play_progress/deps/e;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lcom/yandex/music/sdk/engine/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->m:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->n:Lcom/yandex/music/shared/play_progress/deps/d;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->d:Lcom/yandex/music/shared/play_progress/deps/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g1;

    invoke-virtual {v2, v0}, Lcom/yandex/music/sdk/engine/g1;->c(Lcom/yandex/music/shared/play_progress/deps/d;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->o:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/d0;->p:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void
.end method
