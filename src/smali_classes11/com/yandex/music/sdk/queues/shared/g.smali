.class public final Lcom/yandex/music/sdk/queues/shared/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/authorizer/i;

.field private final b:Lcom/yandex/music/sdk/facade/shared/x;

.field private final c:Lec0/d;

.field private final d:Lcom/yandex/music/sdk/queues/e;

.field private final e:Lcom/yandex/music/sdk/queues/f;

.field private final f:Lcom/yandex/music/sdk/network/m;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private h:Lcom/yandex/music/sdk/queues/shared/c;

.field private i:Lcom/yandex/music/shared/unified/playback/domain/p;

.field private final j:Lm31/h;

.field private final k:Ly80/a;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Z

.field private final o:Lgf0/f;

.field private final p:Lkotlinx/coroutines/CoroutineScope;

.field private final q:Lcom/yandex/music/sdk/queues/shared/i;

.field private final r:Lcom/yandex/music/sdk/queues/shared/k;

.field private final s:Lcom/yandex/music/shared/unified/playback/domain/m;

.field private final t:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final u:Lh80/a;

.field private final v:Lcom/yandex/music/sdk/queues/triggers/restore/f;

.field private final w:Lcom/yandex/music/sdk/queues/triggers/cancellation/a;

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg80/a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg80/a;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/yandex/music/sdk/queues/shared/r;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/queues/shared/c;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/facade/shared/x;Lec0/d;Lec0/k;Lcom/yandex/music/sdk/queues/e;Lcom/yandex/music/sdk/queues/f;Lcom/yandex/music/sdk/network/m;Lcom/yandex/music/shared/network/api/j;Lcom/yandex/music/sdk/experiments/b;)V
    .locals 13

    move-object v7, p0

    move-object/from16 v8, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p2

    iput-object v0, v7, Lcom/yandex/music/sdk/queues/shared/g;->a:Lcom/yandex/music/sdk/authorizer/i;

    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/yandex/music/sdk/queues/shared/g;->b:Lcom/yandex/music/sdk/facade/shared/x;

    iput-object v8, v7, Lcom/yandex/music/sdk/queues/shared/g;->c:Lec0/d;

    move-object/from16 v0, p6

    iput-object v0, v7, Lcom/yandex/music/sdk/queues/shared/g;->d:Lcom/yandex/music/sdk/queues/e;

    move-object/from16 v0, p7

    iput-object v0, v7, Lcom/yandex/music/sdk/queues/shared/g;->e:Lcom/yandex/music/sdk/queues/f;

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/yandex/music/sdk/queues/shared/g;->f:Lcom/yandex/music/sdk/network/m;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v7, Lcom/yandex/music/sdk/queues/shared/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/yandex/music/sdk/facade/shared/n0;

    const/4 v1, 0x3

    move-object/from16 v2, p9

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/sdk/facade/shared/n0;-><init>(Lcom/yandex/music/shared/network/api/j;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/music/sdk/queues/shared/g;->j:Lm31/h;

    new-instance v0, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, Lcom/yandex/music/sdk/queues/shared/g;->k:Ly80/a;

    new-instance v0, Lgf0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgf0/i;-><init>(Z)V

    iput-object v0, v7, Lcom/yandex/music/sdk/queues/shared/g;->o:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v2, v7, Lcom/yandex/music/sdk/queues/shared/g;->p:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/yandex/music/sdk/queues/shared/i;

    new-instance v10, Lcom/yandex/music/sdk/queues/shared/QueuesFacade$playbackConverter$1;

    const-class v3, Lcom/yandex/music/sdk/queues/shared/g;

    const-string v4, "findRemoteId"

    const/4 v1, 0x1

    const-string v5, "findRemoteId(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v9, v10}, Lcom/yandex/music/sdk/queues/shared/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v7, Lcom/yandex/music/sdk/queues/shared/g;->q:Lcom/yandex/music/sdk/queues/shared/i;

    new-instance v0, Lcom/yandex/music/sdk/queues/shared/k;

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    invoke-direct {v0, v1, v9, v2}, Lcom/yandex/music/sdk/queues/shared/k;-><init>(Lec0/k;Lcom/yandex/music/sdk/queues/shared/i;Lcom/yandex/music/sdk/experiments/b;)V

    iput-object v0, v7, Lcom/yandex/music/sdk/queues/shared/g;->r:Lcom/yandex/music/sdk/queues/shared/k;

    sget-object v9, Lcom/yandex/music/shared/unified/playback/domain/m;->a:Lcom/yandex/music/shared/unified/playback/domain/l;

    new-instance v10, Lcom/yandex/music/sdk/queues/shared/QueuesFacade$syncListener$1;

    const-class v3, Lcom/yandex/music/sdk/queues/shared/g;

    const-string v4, "onSkipRestore"

    const/4 v1, 0x0

    const-string v5, "onSkipRestore()V"

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/yandex/music/sdk/queues/shared/QueuesFacade$syncListener$2;

    const-class v3, Lcom/yandex/music/sdk/queues/shared/g;

    const-string v4, "onNothingToRestore"

    const/4 v1, 0x0

    const-string v5, "onNothingToRestore()V"

    const/4 v6, 0x0

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/yandex/music/sdk/queues/shared/QueuesFacade$syncListener$3;

    const-class v3, Lcom/yandex/music/sdk/queues/shared/g;

    const-string v4, "onQueueRestored"

    const/4 v1, 0x2

    const-string v5, "onQueueRestored(Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueDescriptor;Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;)V"

    const/4 v6, 0x0

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/yandex/music/sdk/facade/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/sdk/facade/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/shared/unified/playback/domain/k;

    invoke-direct {v1, v10, v11, v12, v0}, Lcom/yandex/music/shared/unified/playback/domain/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv31/d;Lcom/yandex/music/sdk/facade/k;)V

    iput-object v1, v7, Lcom/yandex/music/sdk/queues/shared/g;->s:Lcom/yandex/music/shared/unified/playback/domain/m;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, v7, Lcom/yandex/music/sdk/queues/shared/g;->t:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/messaging/ui/calls/o0;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    iput-object v0, v7, Lcom/yandex/music/sdk/queues/shared/g;->u:Lh80/a;

    new-instance v1, Lcom/yandex/music/sdk/queues/shared/a;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/queues/shared/a;-><init>(Lcom/yandex/music/sdk/queues/shared/g;)V

    iput-object v1, v7, Lcom/yandex/music/sdk/queues/shared/g;->v:Lcom/yandex/music/sdk/queues/triggers/restore/f;

    new-instance v1, Lcom/yandex/music/sdk/queues/shared/b;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/queues/shared/b;-><init>(Lcom/yandex/music/sdk/queues/shared/g;)V

    iput-object v1, v7, Lcom/yandex/music/sdk/queues/shared/g;->w:Lcom/yandex/music/sdk/queues/triggers/cancellation/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/yandex/music/sdk/queues/shared/g;->x:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/yandex/music/sdk/queues/shared/g;->y:Ljava/util/ArrayList;

    new-instance v1, Lcom/yandex/music/sdk/queues/shared/r;

    invoke-direct {v1, v8, v0}, Lcom/yandex/music/sdk/queues/shared/r;-><init>(Lec0/d;Lcom/yandex/messaging/ui/calls/o0;)V

    iput-object v1, v7, Lcom/yandex/music/sdk/queues/shared/g;->z:Lcom/yandex/music/sdk/queues/shared/r;

    invoke-static {}, Lte0/c;->e()V

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/queues/shared/g;->k(Lcom/yandex/music/sdk/queues/shared/c;)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/queues/shared/g;Ljava/lang/String;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->n:Z

    const/4 v1, 0x0

    const-string v2, "[681] restore(trigger="

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string p0, ") rejected: connect protocol is used instead"

    invoke-static {v2, p1, p0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, p0, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->a:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v0}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm50/c;->k()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->b:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/x;->k()Lt70/f;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") rejected: another playback requested "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, p0, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->e:Lcom/yandex/music/sdk/queues/f;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/queues/f;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, ") rejected: host-app not in foreground"

    invoke-static {v2, p1, p0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, p0, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->i:Lcom/yandex/music/shared/unified/playback/domain/p;

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[681] save(trigger="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") rejected: no supplier"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, ")"

    invoke-static {v2, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v4, p1, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/queues/shared/g;->r:Lcom/yandex/music/sdk/queues/shared/k;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/queues/shared/k;->c()Lue0/b;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/music/sdk/queues/shared/g;->c:Lec0/d;

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc0/v;

    invoke-static {p0}, Ln52/o;->m(Lfc0/v;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/yandex/music/shared/unified/playback/domain/p;->i(Lue0/b;Z)Z

    move-result v1

    goto :goto_0

    :cond_4
    const-string p0, ") rejected: user with subscription required"

    invoke-static {v2, p1, p0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, p0, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public static b(Lcom/yandex/music/sdk/queues/shared/g;Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;Lue0/k;)Lm31/d0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcom/yandex/music/sdk/queues/shared/d;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1a

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lue0/k;->a()Lue0/f;

    move-result-object v2

    invoke-virtual {v2}, Lue0/f;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/music/sdk/queues/shared/g;->l:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/music/sdk/queues/shared/g;->b:Lcom/yandex/music/sdk/facade/shared/x;

    new-instance v11, Lcom/yandex/music/sdk/queues/shared/f;

    move-object/from16 v2, p1

    invoke-direct {v11, v0, v2, v1}, Lcom/yandex/music/sdk/queues/shared/f;-><init>(Lcom/yandex/music/sdk/queues/shared/g;Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;Lue0/k;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lue0/k;->a()Lue0/f;

    move-result-object v0

    invoke-virtual {v0}, Lue0/f;->a()Lue0/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "queue restored "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PlaybackHelper"

    invoke-static {v5, v2, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Lue0/i;

    const/4 v2, 0x6

    const/4 v7, 0x0

    const-string v8, ":"

    const-string v9, "Got radio context "

    if-eqz v0, :cond_12

    new-instance v0, Lw70/h;

    sget-object v10, Lcom/yandex/music/sdk/queues/k;->a:Lcom/yandex/music/sdk/queues/k;

    check-cast v1, Lue0/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lue0/i;->b()Lue0/c;

    move-result-object v10

    invoke-virtual {v10}, Lue0/c;->f()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Lkotlin/collections/d0;

    invoke-direct {v12, v10}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v10, Lcom/yandex/music/sdk/provider/d;

    const/4 v13, 0x4

    invoke-direct {v10, v13}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    new-instance v13, Lkotlin/sequences/m0;

    invoke-direct {v13, v12, v10}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    const/16 v10, 0xa

    if-nez v14, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v1}, Lue0/i;->b()Lue0/c;

    move-result-object v12

    invoke-virtual {v12}, Lue0/c;->a()Lue0/g;

    move-result-object v12

    invoke-virtual {v12}, Lue0/g;->c()Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    move-result-object v13

    sget-object v15, Lcom/yandex/music/sdk/queues/j;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v15, v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in playback queue type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    move-object/from16 v19, v3

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {v12}, Lue0/g;->c()Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    move-result-object v5

    sget-object v9, Lue0/h;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    packed-switch v5, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    invoke-virtual {v12}, Lue0/g;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v7, v2}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    :pswitch_3
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Got playlist context "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " without valid id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ll70/h;

    invoke-direct {v5, v2, v4}, Ll70/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {v12}, Lue0/g;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "Got artist context without id"

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    new-instance v5, Ll70/f;

    invoke-direct {v5, v2}, Ll70/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {v12}, Lue0/g;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Got album context "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " without id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    new-instance v5, Ll70/e;

    invoke-direct {v5, v2}, Ll70/e;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {v1}, Lue0/i;->b()Lue0/c;

    move-result-object v2

    invoke-virtual {v2}, Lue0/c;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lue0/m;

    sget-object v9, Lcom/yandex/music/sdk/queues/k;->a:Lcom/yandex/music/sdk/queues/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ll70/b;->e:Ll70/a;

    invoke-virtual {v8}, Lue0/m;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lue0/m;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v8}, Ll70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ll70/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Got other context "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with no track ids"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v12}, Lue0/g;->c()Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    move-result-object v7

    sget-object v8, Lcom/yandex/music/sdk/queues/j;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v4, :cond_c

    if-eq v7, v5, :cond_b

    sget-object v4, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->VARIOUS:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->MY_DOWNLOADS:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    goto :goto_6

    :cond_c
    sget-object v4, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->MY_TRACKS:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    :goto_6
    new-instance v5, Ll70/i;

    invoke-direct {v5, v2, v4}, Ll70/i;-><init>(Ljava/util/List;Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;)V

    :goto_7
    move-object/from16 v19, v5

    :goto_8
    if-nez v19, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v1}, Lue0/i;->b()Lue0/c;

    move-result-object v2

    invoke-virtual {v2}, Lue0/c;->a()Lue0/g;

    move-result-object v2

    invoke-virtual {v2}, Lue0/g;->c()Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    move-result-object v2

    sget-object v4, Lcom/yandex/music/sdk/queues/j;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    sget-object v2, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->Search:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    goto :goto_9

    :pswitch_8
    sget-object v2, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->Unknown:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    goto :goto_9

    :pswitch_9
    const-string v2, "Got radio context in playback queue type"

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    move-object/from16 v20, v3

    goto :goto_a

    :pswitch_a
    sget-object v2, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;->Default:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;

    goto :goto_9

    :pswitch_b
    sget-object v2, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->Popular:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    goto :goto_9

    :pswitch_c
    sget-object v2, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;->Default:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;

    goto :goto_9

    :pswitch_d
    sget-object v2, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->MyDownloads:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    goto :goto_9

    :pswitch_e
    sget-object v2, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->UserTracks:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    :goto_9
    move-object/from16 v20, v2

    :goto_a
    if-nez v20, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Lue0/i;->b()Lue0/c;

    move-result-object v2

    invoke-virtual {v2}, Lue0/c;->e()I

    move-result v15

    invoke-virtual {v1}, Lue0/i;->b()Lue0/c;

    move-result-object v2

    invoke-virtual {v2}, Lue0/c;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue0/m;

    sget-object v5, Lcom/yandex/music/sdk/queues/k;->a:Lcom/yandex/music/sdk/queues/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ll70/b;->e:Ll70/a;

    invoke-virtual {v4}, Lue0/m;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lue0/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Ll70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ll70/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    new-instance v2, Ln80/c;

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v22, v3

    invoke-direct/range {v12 .. v24}, Ln80/c;-><init>(ZLjava/lang/String;ILjava/lang/Long;Ljava/lang/Boolean;Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Ll70/j;Ll70/k;Ljava/lang/String;Ljava/util/List;ZZ)V

    move-object v3, v2

    :goto_c
    if-nez v3, :cond_10

    goto/16 :goto_13

    :cond_10
    invoke-direct {v0, v3}, Lw70/h;-><init>(Ln80/c;)V

    invoke-virtual {v1}, Lue0/i;->b()Lue0/c;

    move-result-object v1

    invoke-virtual {v1}, Lue0/c;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue0/m;

    invoke-virtual {v2}, Lue0/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/music/sdk/facade/shared/x;->t(Lw70/i;Ljava/util/ArrayList;ZZLcom/yandex/music/sdk/contentcontrol/b;)V

    goto/16 :goto_13

    :cond_12
    instance-of v0, v1, Lue0/j;

    if-eqz v0, :cond_19

    sget-object v0, Lcom/yandex/music/sdk/queues/k;->a:Lcom/yandex/music/sdk/queues/k;

    check-cast v1, Lue0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lue0/j;->b()Lue0/e;

    move-result-object v0

    invoke-virtual {v0}, Lue0/e;->a()Lue0/g;

    move-result-object v0

    invoke-virtual {v0}, Lue0/g;->c()Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    move-result-object v5

    sget-object v10, Lue0/h;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    packed-switch v5, :pswitch_data_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    invoke-virtual {v0}, Lue0/g;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v7, v2}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_13

    goto :goto_e

    :cond_13
    move-object v0, v3

    :goto_e
    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    :goto_f
    :pswitch_10
    move-object v5, v3

    :goto_10
    if-nez v5, :cond_16

    invoke-virtual {v1}, Lue0/j;->b()Lue0/e;

    move-result-object v0

    invoke-virtual {v0}, Lue0/e;->a()Lue0/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with invalid id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_11

    :cond_16
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Ll80/d;

    invoke-direct {v5, v0, v2}, Ll80/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v5

    :goto_11
    if-nez v13, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v1}, Lue0/j;->b()Lue0/e;

    move-result-object v0

    invoke-virtual {v0}, Lue0/e;->e()Ljava/lang/String;

    move-result-object v16

    new-instance v3, Ln80/d;

    const/16 v18, 0x0

    const/16 v20, 0x20

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v20}, Ln80/d;-><init>(Ll80/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ll70/b;Ljava/lang/String;I)V

    :goto_12
    if-nez v3, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v6, v3, v7, v4, v11}, Lcom/yandex/music/sdk/facade/shared/x;->u(Ln80/d;ZZLcom/yandex/music/sdk/contentcontrol/b;)V

    goto :goto_13

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    iput-object v3, v0, Lcom/yandex/music/sdk/queues/shared/g;->l:Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/music/sdk/queues/shared/g;->t:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/provider/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    :goto_13
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static c(Lcom/yandex/music/sdk/queues/shared/g;Lue0/b;Ljava/lang/String;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->h:Lcom/yandex/music/sdk/queues/shared/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lue0/b;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->m:Lkotlin/Pair;

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/queues/shared/g;Ljava/lang/String;Z)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->a:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v0}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "[681] save(trigger="

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lm50/c;->k()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->c:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/v;

    invoke-static {v0}, Ln52/o;->k(Lfc0/v;)Lfc0/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_7

    sget-object v5, Li80/a;->b:Li80/a;

    invoke-static {v0, v5}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->r:Lcom/yandex/music/sdk/queues/shared/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/queues/shared/k;->c()Lue0/b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, ") rejected: no snapshot"

    invoke-static {v3, p1, p0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v4, p0, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/sdk/queues/shared/g;->i:Lcom/yandex/music/shared/unified/playback/domain/p;

    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") rejected: no supplier"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v5, p0, Lcom/yandex/music/sdk/queues/shared/g;->l:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iput-object v4, p0, Lcom/yandex/music/sdk/queues/shared/g;->l:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Lue0/b;->a()Lue0/k;

    move-result-object p2

    invoke-virtual {p2}, Lue0/k;->a()Lue0/f;

    move-result-object p2

    invoke-virtual {p2}, Lue0/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move p2, p0

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    const-string p0, ", interactive="

    const-string v2, ")"

    invoke-static {v3, p1, p0, p2, v2}, Lcom/google/android/gms/internal/icing/v;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, v4, p0, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0, p2}, Lcom/yandex/music/shared/unified/playback/domain/p;->j(Lue0/b;Z)Z

    move-result v2

    goto :goto_4

    :cond_7
    const-string p0, ") rejected: wrong playable"

    invoke-static {v3, p1, p0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v4, p0, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    const-string p0, ") rejected: user with subscription required"

    invoke-static {v3, p1, p0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v4, p0, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v2
.end method

.method public static e(Lcom/yandex/music/sdk/queues/shared/g;Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/queues/shared/g;->i:Lcom/yandex/music/shared/unified/playback/domain/p;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[681] cancel(trigger="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") rejected: no supplier"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/unified/playback/domain/p;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/unified/playback/domain/p;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lcom/yandex/music/sdk/queues/shared/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/queues/shared/g;->m:Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static final g(Lcom/yandex/music/sdk/queues/shared/g;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->h:Lcom/yandex/music/sdk/queues/shared/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/queues/shared/c;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/music/sdk/queues/shared/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "onQueueRestored callback invoked while config prohibits it"

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/queues/shared/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/yandex/music/sdk/queues/shared/g;->t:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/provider/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->a:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v0}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "radio-feed-user-"

    const-string v2, "-autopause"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/queues/shared/g;->d:Lcom/yandex/music/sdk/queues/e;

    new-instance v2, Lcom/yandex/music/sdk/queues/shared/e;

    invoke-direct {v2, p0, v0}, Lcom/yandex/music/sdk/queues/shared/e;-><init>(Lcom/yandex/music/sdk/queues/shared/g;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/yandex/music/sdk/queues/e;->g(Ljava/lang/String;Lcom/yandex/music/sdk/queues/shared/e;)V

    :goto_1
    return-void
.end method

.method public static final h(Lcom/yandex/music/sdk/queues/shared/g;Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;Lue0/k;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->h:Lcom/yandex/music/sdk/queues/shared/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/queues/shared/c;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/music/sdk/queues/shared/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "onQueueRestored callback invoked while config prohibits it"

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->k:Ly80/a;

    new-instance v1, Lar2/c;

    const/16 v2, 0x13

    invoke-direct {v1, p1, p0, p2, v2}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final i(Lcom/yandex/music/sdk/facade/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->t:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lcom/yandex/music/shared/utils/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->t:Lcom/yandex/music/shared/utils/e;

    return-object v0
.end method

.method public final k(Lcom/yandex/music/sdk/queues/shared/c;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/queues/shared/g;->h:Lcom/yandex/music/sdk/queues/shared/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/yandex/music/sdk/queues/shared/g;->h:Lcom/yandex/music/sdk/queues/shared/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/queues/shared/g;->o:Lgf0/f;

    check-cast v1, Lgf0/i;

    invoke-virtual {v1}, Lgf0/i;->e()V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/queues/shared/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/queues/shared/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lte0/c;->a:Lte0/c;

    iget-object v2, p0, Lcom/yandex/music/sdk/queues/shared/g;->j:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte0/b;

    invoke-virtual {v1, v2}, Lte0/c;->c(Lte0/b;)V

    invoke-static {}, Lte0/c;->b()Lcom/yandex/music/shared/unified/playback/domain/p;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/sdk/queues/shared/g;->i:Lcom/yandex/music/shared/unified/playback/domain/p;

    iget-object v2, p0, Lcom/yandex/music/sdk/queues/shared/g;->s:Lcom/yandex/music/shared/unified/playback/domain/m;

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/unified/playback/domain/p;->d(Lcom/yandex/music/shared/unified/playback/domain/m;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/queues/shared/g;->z:Lcom/yandex/music/sdk/queues/shared/r;

    iget-object v2, p0, Lcom/yandex/music/sdk/queues/shared/g;->p:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/queues/shared/r;->d(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/queues/shared/g;->y:Ljava/util/ArrayList;

    new-instance v2, Lcom/yandex/music/sdk/queues/triggers/cancellation/f;

    iget-object v3, p0, Lcom/yandex/music/sdk/queues/shared/g;->a:Lcom/yandex/music/sdk/authorizer/i;

    iget-object v4, p0, Lcom/yandex/music/sdk/queues/shared/g;->w:Lcom/yandex/music/sdk/queues/triggers/cancellation/a;

    invoke-direct {v2, v3, v4}, Lcom/yandex/music/sdk/queues/triggers/cancellation/f;-><init>(Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/queues/triggers/cancellation/a;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/yandex/music/sdk/queues/shared/g;->y:Ljava/util/ArrayList;

    new-instance v2, Lcom/yandex/music/sdk/queues/triggers/cancellation/c;

    iget-object v3, p0, Lcom/yandex/music/sdk/queues/shared/g;->b:Lcom/yandex/music/sdk/facade/shared/x;

    iget-object v4, p0, Lcom/yandex/music/sdk/queues/shared/g;->w:Lcom/yandex/music/sdk/queues/triggers/cancellation/a;

    invoke-direct {v2, v3, v4}, Lcom/yandex/music/sdk/queues/triggers/cancellation/c;-><init>(Lcom/yandex/music/sdk/facade/shared/k0;Lcom/yandex/music/sdk/queues/triggers/cancellation/a;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/music/sdk/queues/shared/c;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/music/sdk/queues/shared/g;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/yandex/music/sdk/queues/triggers/restore/e;

    iget-object v2, p0, Lcom/yandex/music/sdk/queues/shared/g;->f:Lcom/yandex/music/sdk/network/m;

    iget-object v3, p0, Lcom/yandex/music/sdk/queues/shared/g;->v:Lcom/yandex/music/sdk/queues/triggers/restore/f;

    invoke-direct {v1, v2, v3}, Lcom/yandex/music/sdk/queues/triggers/restore/e;-><init>(Lcom/yandex/music/sdk/network/m;Lcom/yandex/music/sdk/queues/triggers/restore/f;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/music/sdk/queues/shared/g;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/yandex/music/sdk/queues/triggers/restore/i;

    iget-object v2, p0, Lcom/yandex/music/sdk/queues/shared/g;->a:Lcom/yandex/music/sdk/authorizer/i;

    iget-object v3, p0, Lcom/yandex/music/sdk/queues/shared/g;->v:Lcom/yandex/music/sdk/queues/triggers/restore/f;

    invoke-direct {v1, v2, v3}, Lcom/yandex/music/sdk/queues/triggers/restore/i;-><init>(Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/queues/triggers/restore/f;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/music/sdk/queues/shared/g;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/yandex/music/sdk/queues/triggers/restore/c;

    iget-object v2, p0, Lcom/yandex/music/sdk/queues/shared/g;->e:Lcom/yandex/music/sdk/queues/f;

    iget-object v3, p0, Lcom/yandex/music/sdk/queues/shared/g;->v:Lcom/yandex/music/sdk/queues/triggers/restore/f;

    invoke-direct {v1, v2, v3}, Lcom/yandex/music/sdk/queues/triggers/restore/c;-><init>(Lcom/yandex/music/sdk/queues/f;Lcom/yandex/music/sdk/queues/triggers/restore/f;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final l(Lcom/yandex/music/sdk/queues/shared/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/queues/shared/g;->h:Lcom/yandex/music/sdk/queues/shared/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/queues/shared/g;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/queues/shared/g;->k(Lcom/yandex/music/sdk/queues/shared/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/queues/shared/g;->h:Lcom/yandex/music/sdk/queues/shared/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/yandex/music/sdk/queues/shared/g;->h:Lcom/yandex/music/sdk/queues/shared/c;

    iget-object v2, p0, Lcom/yandex/music/sdk/queues/shared/g;->o:Lgf0/f;

    check-cast v2, Lgf0/i;

    invoke-virtual {v2}, Lgf0/i;->H0()V

    iget-object v2, p0, Lcom/yandex/music/sdk/queues/shared/g;->x:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg80/a;

    invoke-interface {v4}, Lg80/a;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/yandex/music/sdk/queues/shared/g;->y:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg80/a;

    invoke-interface {v4}, Lg80/a;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/yandex/music/sdk/queues/shared/g;->i:Lcom/yandex/music/shared/unified/playback/domain/p;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/yandex/music/sdk/queues/shared/g;->s:Lcom/yandex/music/shared/unified/playback/domain/m;

    invoke-virtual {v2, v3}, Lcom/yandex/music/shared/unified/playback/domain/p;->h(Lcom/yandex/music/shared/unified/playback/domain/m;)V

    :cond_3
    iput-object v1, p0, Lcom/yandex/music/sdk/queues/shared/g;->i:Lcom/yandex/music/shared/unified/playback/domain/p;

    iput-object v1, p0, Lcom/yandex/music/sdk/queues/shared/g;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/sdk/queues/shared/g;->m:Lkotlin/Pair;

    sget-object v1, Lte0/c;->a:Lte0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lte0/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final n(Lu40/h;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/g;->t:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/sdk/queues/shared/g;->n:Z

    return-void
.end method
