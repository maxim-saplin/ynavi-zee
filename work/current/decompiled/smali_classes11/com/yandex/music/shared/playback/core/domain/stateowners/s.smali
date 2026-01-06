.class public final Lcom/yandex/music/shared/playback/core/domain/stateowners/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec0/c;


# static fields
.field private static final h:Lcom/yandex/music/shared/playback/core/domain/stateowners/k;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final a:Lcom/yandex/music/shared/playback/core/domain/g;

.field private final b:Lcom/yandex/music/shared/playback/core/domain/j;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->h:Lcom/yandex/music/shared/playback/core/domain/stateowners/k;

    sget-object v0, Lbc0/d;->e:Lbc0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SharedPlaybackCore:"

    const-string v1, "PlaybackQueueStateOwner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/g;Lcom/yandex/music/shared/playback/core/domain/j;Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->a:Lcom/yandex/music/shared/playback/core/domain/g;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->b:Lcom/yandex/music/shared/playback/core/domain/j;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    new-instance p4, Lkotlinx/coroutines/f0;

    sget-object v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->i:Ljava/lang/String;

    invoke-direct {p4, v2}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/g;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->d:Lkotlinx/coroutines/flow/c2;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/g;->i()Lkotlinx/coroutines/flow/c2;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e:Lkotlinx/coroutines/flow/c2;

    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, v0, p4, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->f:Lkotlinx/coroutines/flow/l1;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/g;->h()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    aput-object p1, v2, v1

    aput-object p4, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    sget-object p4, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p1, p2, p4, v0}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    new-instance p4, Lcom/yandex/music/shared/playback/core/domain/stateowners/r;

    invoke-direct {p4, p3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/r;-><init>(Lkotlinx/coroutines/flow/c2;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    new-instance p4, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$special$$inlined$flatMapLatest$1;

    invoke-direct {p4, v0, p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/c2;)V

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object p3

    sget-object p4, Lfc0/k1;->a:Lfc0/k1;

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->g:Lkotlinx/coroutines/flow/c2;

    sget-object p3, Lcom/yandex/music/shared/playback/core/domain/stateowners/j;->b:Lcom/yandex/music/shared/playback/core/domain/stateowners/j;

    invoke-static {p1, p2, p3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/playback/core/domain/stateowners/s;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->f:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/playback/core/domain/stateowners/s;)Lcom/yandex/music/shared/playback/core/domain/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->b:Lcom/yandex/music/shared/playback/core/domain/j;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/playback/core/domain/stateowners/s;)Lcom/yandex/music/shared/playback/core/domain/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->a:Lcom/yandex/music/shared/playback/core/domain/g;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->d:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->f:Lkotlinx/coroutines/flow/l1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->f:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lfc0/l1;->a:Lfc0/l1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lbc0/f;Lfc0/h1;ZLbc0/e;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;

    iget v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->label:I

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    iget-object v2, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :pswitch_1
    iget-boolean v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->Z$0:Z

    iget-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/playback/core/domain/g;

    iget-object v6, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v0, v6

    goto/16 :goto_f

    :pswitch_2
    iget-object v2, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :pswitch_3
    iget-boolean v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->Z$0:Z

    iget-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/playback/core/domain/g;

    iget-object v6, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-boolean v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->Z$0:Z

    iget-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v4

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move v8, v3

    move-object v7, v4

    goto/16 :goto_e

    :pswitch_5
    iget-boolean v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->Z$1:Z

    iget-boolean v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->Z$0:Z

    iget-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v6, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lbc0/e;

    iget-object v7, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lfc0/h1;

    iget-object v8, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lbc0/f;

    iget-object v9, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    :try_start_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :pswitch_6
    iget-boolean v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->Z$1:Z

    iget-boolean v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->Z$0:Z

    iget-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v6, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/playback/core/domain/g;

    iget-object v7, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lbc0/e;

    iget-object v8, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lfc0/h1;

    iget-object v9, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lbc0/f;

    iget-object v12, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    :try_start_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v0, v6

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v8

    goto :goto_1

    :catchall_4
    move-exception v0

    move v8, v3

    move-object v7, v12

    goto/16 :goto_e

    :pswitch_7
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_5
    iget-object v6, v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->a:Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-static {v6}, Lcom/yandex/music/shared/playback/core/domain/g;->b(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    iput-object v1, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$5:Ljava/lang/Object;

    move/from16 v7, p3

    iput-boolean v7, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->Z$0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    move/from16 v8, p5

    :try_start_6
    iput-boolean v8, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->Z$1:Z

    const/4 v9, 0x1

    iput v9, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->label:I

    invoke-interface {v0, v11, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-ne v9, v10, :cond_1

    return-object v10

    :cond_1
    move-object v12, v1

    move-object v9, v3

    move v3, v8

    move-object v14, v6

    move-object v6, v0

    move-object v0, v14

    :goto_1
    if-eqz v3, :cond_2

    :try_start_7
    invoke-static {v0}, Lcom/yandex/music/shared/playback/core/domain/g;->f(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lbc0/f;

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v5, v6

    move-object v9, v12

    goto/16 :goto_c

    :cond_2
    invoke-static {v0}, Lcom/yandex/music/shared/playback/core/domain/g;->d(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-nez v0, :cond_4

    iget-object v0, v12, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->b:Lcom/yandex/music/shared/playback/core/domain/j;

    iput-object v12, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$5:Ljava/lang/Object;

    iput-boolean v7, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->Z$0:Z

    iput-boolean v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->Z$1:Z

    const/4 v8, 0x2

    iput v8, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->label:I

    invoke-virtual {v0, v7, v3, v2}, Lcom/yandex/music/shared/playback/core/domain/j;->j(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    move-object v8, v9

    move-object v9, v12

    move v14, v7

    move-object v7, v4

    move v4, v14

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    :goto_4
    move v12, v3

    move-object v0, v6

    move-object v13, v9

    move-object v6, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v8

    goto :goto_5

    :cond_4
    move-object v0, v5

    move-object v13, v12

    move v12, v3

    move-object v5, v4

    move-object v4, v9

    :goto_5
    :try_start_8
    invoke-interface {v6, v11}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    iget-object v3, v13, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->a:Lcom/yandex/music/shared/playback/core/domain/g;

    iput-object v13, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$5:Ljava/lang/Object;

    iput-boolean v12, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->Z$0:Z

    const/4 v6, 0x3

    iput v6, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->label:I

    move v6, v7

    move-object v7, v0

    move v8, v12

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/music/shared/playback/core/domain/g;->j(Lbc0/f;Lfc0/h1;ZLbc0/e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move v3, v12

    move-object v6, v13

    :goto_6
    iget-object v5, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->a:Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-static {v5}, Lcom/yandex/music/shared/playback/core/domain/g;->b(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    iput-object v6, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$2:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->Z$0:Z

    const/4 v4, 0x4

    iput v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->label:I

    invoke-interface {v0, v11, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_6

    return-object v10

    :cond_6
    move-object v4, v0

    :goto_7
    if-eqz v3, :cond_7

    :try_start_9
    invoke-static {v5}, Lcom/yandex/music/shared/playback/core/domain/g;->f(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, Lbc0/f;

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v2, v4

    goto :goto_b

    :cond_7
    invoke-static {v5}, Lcom/yandex/music/shared/playback/core/domain/g;->d(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :goto_9
    if-nez v0, :cond_9

    sget-object v0, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v5, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$3$1;

    invoke-direct {v5, v6, v3, v11}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$3$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/s;ZLkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->label:I

    invoke-static {v0, v5, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    move-object v2, v4

    :goto_a
    move-object v4, v2

    :cond_9
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :goto_b
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    :catchall_7
    move-exception v0

    move v8, v12

    move-object v7, v13

    goto :goto_e

    :goto_c
    :try_start_a
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    move v8, v3

    move-object v7, v9

    goto :goto_e

    :catchall_9
    move-exception v0

    :goto_d
    move-object v7, v1

    goto :goto_e

    :catchall_a
    move-exception v0

    move/from16 v8, p5

    goto :goto_d

    :goto_e
    iget-object v5, v7, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->a:Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-static {v5}, Lcom/yandex/music/shared/playback/core/domain/g;->b(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/sync/a;

    move-result-object v3

    iput-object v7, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$5:Ljava/lang/Object;

    iput-boolean v8, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->Z$0:Z

    const/4 v4, 0x6

    iput v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->label:I

    invoke-interface {v3, v11, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_a

    return-object v10

    :cond_a
    move-object v4, v3

    move v3, v8

    :goto_f
    if-eqz v3, :cond_b

    :try_start_b
    invoke-static {v5}, Lcom/yandex/music/shared/playback/core/domain/g;->f(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    :goto_10
    check-cast v5, Lbc0/f;

    goto :goto_11

    :catchall_b
    move-exception v0

    move-object v3, v4

    goto :goto_13

    :cond_b
    invoke-static {v5}, Lcom/yandex/music/shared/playback/core/domain/g;->d(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :goto_11
    if-nez v5, :cond_d

    sget-object v5, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$3$1;

    invoke-direct {v6, v7, v3, v11}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$3$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/s;ZLkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$startQueue$1;->label:I

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-ne v2, v10, :cond_c

    return-object v10

    :cond_c
    move-object v2, v0

    move-object v3, v4

    :goto_12
    move-object v0, v2

    move-object v4, v3

    :cond_d
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    :goto_13
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final j(Lbc0/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueue$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/s;Lbc0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->label:I

    const/4 v3, 0x0

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

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->I$0:I

    iget-object v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    iget-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/playback/core/domain/g;

    iget-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move p1, v2

    move-object v2, v3

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :cond_4
    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->I$0:I

    iget-object v7, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/a;

    iget-object v10, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/playback/core/domain/g;

    iget-object v11, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->a:Lcom/yandex/music/shared/playback/core/domain/g;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/playback/core/domain/g;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    iget-object v10, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->a:Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-static {v10}, Lcom/yandex/music/shared/playback/core/domain/g;->b(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->I$0:I

    iput v7, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->label:I

    invoke-interface {p1, v9, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_8
    move-object v11, v2

    move v2, v3

    :goto_2
    if-eqz v2, :cond_9

    :try_start_2
    invoke-static {v10}, Lcom/yandex/music/shared/playback/core/domain/g;->f(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lbc0/f;

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto/16 :goto_c

    :cond_9
    invoke-static {v10}, Lcom/yandex/music/shared/playback/core/domain/g;->d(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->b:Lcom/yandex/music/shared/playback/core/domain/j;

    iput-object v11, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->label:I

    invoke-virtual {v2, v3, v0}, Lcom/yandex/music/shared/playback/core/domain/j;->l(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p1

    move-object v3, v11

    :goto_5
    :try_start_3
    iget-object p1, v3, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->f:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p1, v9}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v2

    move-object v6, v3

    goto :goto_6

    :cond_b
    move-object v6, v11

    :goto_6
    invoke-interface {p1, v9}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->a:Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-static {p1}, Lcom/yandex/music/shared/playback/core/domain/g;->b(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iput-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->I$0:I

    iput v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->label:I

    invoke-interface {v2, v9, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_c
    move-object v5, p1

    move p1, v8

    :goto_7
    if-eqz p1, :cond_d

    :try_start_4
    invoke-static {v5}, Lcom/yandex/music/shared/playback/core/domain/g;->f(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_8
    check-cast p1, Lbc0/f;

    goto :goto_9

    :catchall_3
    move-exception p1

    move-object v0, v2

    goto :goto_b

    :cond_d
    invoke-static {v5}, Lcom/yandex/music/shared/playback/core/domain/g;->d(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :goto_9
    if-nez p1, :cond_f

    iget-object p1, v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->b:Lcom/yandex/music/shared/playback/core/domain/j;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackQueueStateOwner$stopQueues$1;->label:I

    invoke-virtual {p1, v8, v0}, Lcom/yandex/music/shared/playback/core/domain/j;->l(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    move-object v0, v2

    :goto_a
    move-object v2, v0

    :cond_f
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_b
    invoke-interface {v0, v9}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :goto_c
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
