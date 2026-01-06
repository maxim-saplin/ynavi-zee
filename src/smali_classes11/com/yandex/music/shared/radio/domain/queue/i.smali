.class public final Lcom/yandex/music/shared/radio/domain/queue/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/radio/api/queue/d;


# static fields
.field private static final u:Lcom/yandex/music/shared/radio/domain/queue/f;

.field private static final v:Ljava/lang/String; = "SharedVideoClipRadioQueue"


# instance fields
.field private final f:Lfc0/g1;

.field private final g:Lcom/yandex/music/shared/radio/api/queue/b;

.field private final h:Ldd0/c;

.field private final i:Lec0/d;

.field private final j:Lec0/h;

.field private final k:Ldd0/e;

.field private final l:Led0/b;

.field private final m:Ldd0/g;

.field private final n:Ljava/lang/Long;

.field private final o:Lcom/yandex/music/shared/radio/domain/queue/e;

.field private final p:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final r:Lgf0/h;

.field private final s:Lkotlinx/coroutines/CoroutineScope;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/radio/domain/queue/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/radio/domain/queue/i;->u:Lcom/yandex/music/shared/radio/domain/queue/f;

    return-void
.end method

.method public constructor <init>(Lfc0/g1;Lcom/yandex/music/shared/radio/api/queue/b;Ldd0/c;Lec0/d;Lec0/h;Ldd0/e;Led0/b;Lfc0/d;Ldd0/g;)V
    .locals 3

    invoke-virtual {p9}, Ldd0/g;->f()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/radio/domain/queue/e;

    invoke-virtual {p3}, Ldd0/c;->b()Lid0/j;

    move-result-object v2

    invoke-direct {v1, v2, p5}, Lcom/yandex/music/shared/radio/domain/queue/e;-><init>(Lid0/j;Lec0/h;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->f:Lfc0/g1;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->g:Lcom/yandex/music/shared/radio/api/queue/b;

    iput-object p3, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->h:Ldd0/c;

    iput-object p4, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->i:Lec0/d;

    iput-object p5, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->j:Lec0/h;

    iput-object p6, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->k:Ldd0/e;

    iput-object p7, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->l:Led0/b;

    iput-object p9, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->m:Ldd0/g;

    iput-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->n:Ljava/lang/Long;

    iput-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->o:Lcom/yandex/music/shared/radio/domain/queue/e;

    sget-object p1, Lbc0/h;->a:Lbc0/h;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->p:Lkotlinx/coroutines/flow/m1;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-static {p2, p4, p1, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->q:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Lgf0/h;

    invoke-direct {p1}, Lgf0/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->r:Lgf0/h;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-static {p1, p4}, Ljo2/b;->b(Lgf0/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->s:Lkotlinx/coroutines/CoroutineScope;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p4}, Lcom/yandex/music/shared/radio/domain/queue/e;->c(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p3}, Ldd0/c;->b()Lid0/j;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/radio/domain/playback/p;

    invoke-virtual {p2}, Lcom/yandex/music/shared/radio/domain/playback/p;->d()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    check-cast p8, Lcom/yandex/music/shared/playback/core/domain/d;

    invoke-virtual {p8}, Lcom/yandex/music/shared/playback/core/domain/d;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p3

    new-instance p5, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;-><init>(Lcom/yandex/music/shared/radio/domain/queue/i;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lkotlinx/coroutines/flow/j1;

    invoke-direct {p6, p2, p3, p5}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {p6, p4}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance p2, Lcom/yandex/music/shared/player/o;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lgf0/a;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/radio/domain/queue/i;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->h:Ldd0/c;

    invoke-virtual {v0}, Ldd0/c;->b()Lid0/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->j:Lec0/h;

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->r()J

    move-result-wide v1

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/p;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/radio/domain/playback/p;->f(J)V

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->k:Ldd0/e;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->h:Ldd0/c;

    check-cast v0, Lk80/a;

    invoke-virtual {v0, v1}, Lk80/a;->c(Ldd0/c;)V

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->p:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lbc0/i;

    invoke-direct {v1, p0}, Lbc0/i;-><init>(Lbc0/f;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/radio/domain/queue/i;)Ldd0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->h:Ldd0/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/radio/domain/queue/i;)Lcom/yandex/music/shared/radio/domain/queue/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->o:Lcom/yandex/music/shared/radio/domain/queue/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/radio/domain/queue/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final e(Lcom/yandex/music/shared/radio/domain/queue/i;Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$RadioAttractivenessOperation;Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$start$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->h:Ldd0/c;

    invoke-virtual {v0}, Ldd0/c;->c()Lgd0/b;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/radio/domain/queue/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->o:Lcom/yandex/music/shared/radio/domain/queue/e;

    sget-object p1, Lcom/yandex/music/shared/radio/api/playback/NextMode;->DISLIKE:Lcom/yandex/music/shared/radio/api/playback/NextMode;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/radio/domain/queue/e;->d(Lcom/yandex/music/shared/radio/api/playback/NextMode;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast v0, Lcom/yandex/music/shared/radio/domain/feedback/g;

    invoke-virtual {v0, p2}, Lcom/yandex/music/shared/radio/domain/feedback/g;->b(Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$start$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/yandex/music/shared/radio/domain/feedback/g;

    invoke-virtual {v0, p2}, Lcom/yandex/music/shared/radio/domain/feedback/g;->c(Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$start$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_5
    check-cast v0, Lcom/yandex/music/shared/radio/domain/feedback/g;

    invoke-virtual {v0, p2}, Lcom/yandex/music/shared/radio/domain/feedback/g;->a(Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$start$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final f(Lcom/yandex/music/shared/radio/domain/queue/i;Lid0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lru/yandex/music/data/radio/recommendations/c;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->m:Ldd0/g;

    invoke-virtual {v1}, Ldd0/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/music/data/radio/recommendations/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lid0/s;->c:Lid0/r;

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->m:Ldd0/g;

    invoke-virtual {v2}, Ldd0/g;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->m:Ldd0/g;

    invoke-virtual {v3}, Ldd0/g;->e()Lhd0/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lid0/r;->a(Ljava/util/List;Lhd0/b;)Lid0/s;

    move-result-object v1

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->m:Ldd0/g;

    invoke-virtual {p0}, Ldd0/g;->c()Lxe0/a;

    move-result-object p0

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/p;

    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/yandex/music/shared/radio/domain/playback/p;->e(Lru/yandex/music/data/radio/recommendations/c;Lid0/s;Lxe0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/yandex/music/shared/radio/domain/queue/i;Lid0/n;Lcom/yandex/music/shared/radio/domain/queue/k;Ljava/lang/String;Lfc0/c;Lfc0/r;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v2, Lid0/b;

    iget-object v1, v0, Lcom/yandex/music/shared/radio/domain/queue/i;->m:Ldd0/g;

    invoke-virtual {v1}, Ldd0/g;->a()Lid0/h;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/music/shared/radio/domain/queue/i;->m:Ldd0/g;

    invoke-virtual {v3}, Ldd0/g;->c()Lxe0/a;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lid0/b;-><init>(Lid0/h;Lxe0/a;)V

    invoke-virtual/range {p1 .. p1}, Lid0/n;->d()Lcom/yandex/music/shared/radio/api/queue/e;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/radio/domain/queue/i;->n(Lcom/yandex/music/shared/radio/api/queue/e;)Lac0/e;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lid0/n;->b()Lcom/yandex/music/shared/radio/api/queue/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/radio/domain/queue/i;->n(Lcom/yandex/music/shared/radio/api/queue/e;)Lac0/e;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lid0/n;->c()Lcom/yandex/music/shared/radio/api/queue/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/radio/domain/queue/i;->n(Lcom/yandex/music/shared/radio/api/queue/e;)Lac0/e;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v15

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lid0/n;->e()Lcom/yandex/music/shared/radio/api/queue/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v1}, Lcom/yandex/music/shared/radio/domain/queue/l;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/radio/api/queue/e;

    invoke-virtual {v0, v6}, Lcom/yandex/music/shared/radio/domain/queue/i;->n(Lcom/yandex/music/shared/radio/api/queue/e;)Lac0/e;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/yandex/music/shared/radio/domain/queue/i;->n:Ljava/lang/Long;

    iget-object v6, v0, Lcom/yandex/music/shared/radio/domain/queue/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v15

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_4
    const-wide/16 v6, 0x0

    :goto_4
    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/radio/domain/queue/k;->c()I

    move-result v11

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    move v12, v8

    goto :goto_5

    :cond_5
    move v12, v1

    :goto_5
    if-eqz v5, :cond_6

    move v13, v8

    goto :goto_6

    :cond_6
    move v13, v1

    :goto_6
    iget-object v1, v0, Lcom/yandex/music/shared/radio/domain/queue/i;->m:Ldd0/g;

    invoke-virtual {v1}, Ldd0/g;->c()Lxe0/a;

    move-result-object v16

    new-instance v14, Lcom/yandex/music/shared/radio/api/queue/f;

    move-object v1, v14

    move-object/from16 v8, p4

    move-object/from16 p1, v14

    move-object/from16 v14, p3

    move-object/from16 v15, v16

    move-object/from16 v16, p5

    invoke-direct/range {v1 .. v16}, Lcom/yandex/music/shared/radio/api/queue/f;-><init>(Lid0/b;Lac0/e;Lac0/e;Lac0/e;JLfc0/c;Ljava/util/ArrayList;Lkotlin/collections/EmptyList;IZZLjava/lang/String;Lxe0/a;Lfc0/r;)V

    iget-object v1, v0, Lcom/yandex/music/shared/radio/domain/queue/i;->l:Led0/b;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/radio/api/queue/f;->h()Lac0/e;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/radio/api/queue/f;->o()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/radio/api/queue/f;->m()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/radio/domain/queue/k;->d()I

    move-result v5

    check-cast v1, Lod0/i;

    invoke-virtual {v1, v2, v3, v4, v5}, Lod0/i;->a(Lac0/e;ZII)V

    iget-object v0, v0, Lcom/yandex/music/shared/radio/domain/queue/i;->p:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lbc0/g;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lbc0/g;-><init>(Lfc0/i1;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getDescriptor()Lfc0/g1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->f:Lfc0/g1;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->p:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->q:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$RadioAttractivenessOperation;->Dislike:Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$RadioAttractivenessOperation;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Lcom/yandex/music/shared/radio/api/queue/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->g:Lcom/yandex/music/shared/radio/api/queue/b;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->q:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$RadioAttractivenessOperation;->Like:Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$RadioAttractivenessOperation;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->o:Lcom/yandex/music/shared/radio/domain/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/e;->e()V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->o:Lcom/yandex/music/shared/radio/domain/queue/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/radio/domain/queue/e;->f(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->o:Lcom/yandex/music/shared/radio/domain/queue/e;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/music/shared/radio/api/playback/NextMode;->ERROR:Lcom/yandex/music/shared/radio/api/playback/NextMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/music/shared/radio/api/playback/NextMode;->SKIP:Lcom/yandex/music/shared/radio/api/playback/NextMode;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/radio/domain/queue/e;->d(Lcom/yandex/music/shared/radio/api/playback/NextMode;)V

    return-void
.end method

.method public final n(Lcom/yandex/music/shared/radio/api/queue/e;)Lac0/e;
    .locals 4

    new-instance v0, Lfc0/a;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->m:Ldd0/g;

    invoke-virtual {v1}, Ldd0/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->m:Ldd0/g;

    invoke-virtual {v2}, Ldd0/g;->c()Lxe0/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfc0/a;-><init>(Ljava/lang/String;Lxe0/a;Lcf0/a;)V

    new-instance v1, Lac0/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/e;->b()Lhd0/e;

    move-result-object v2

    invoke-virtual {v2}, Lhd0/e;->c()Lru/yandex/music/data/audio/h1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/e;->b()Lhd0/e;

    move-result-object v3

    invoke-virtual {v3}, Lhd0/e;->b()Lru/yandex/music/data/audio/RecommendationType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/e;->b()Lhd0/e;

    move-result-object p1

    invoke-virtual {p1}, Lhd0/e;->c()Lru/yandex/music/data/audio/h1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, v3, p1}, Lac0/e;-><init>(Lru/yandex/music/data/audio/h1;Lfc0/a;Lru/yandex/music/data/audio/RecommendationType;Ljava/lang/String;)V

    return-object v1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->q:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$RadioAttractivenessOperation;->UndoDislike:Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$RadioAttractivenessOperation;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->q:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$RadioAttractivenessOperation;->UndoLike:Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$RadioAttractivenessOperation;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->k:Ldd0/e;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->h:Ldd0/c;

    check-cast v0, Lk80/a;

    invoke-virtual {v0, v1}, Lk80/a;->b(Ldd0/c;)V

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->s:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$start$1;-><init>(Lcom/yandex/music/shared/radio/domain/queue/i;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->i:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->f()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->s:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/yandex/music/shared/radio/domain/queue/h;

    invoke-direct {v4, p0}, Lcom/yandex/music/shared/radio/domain/queue/h;-><init>(Lcom/yandex/music/shared/radio/domain/queue/i;)V

    invoke-static {v0, v1, v4}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->q:Lkotlinx/coroutines/flow/l1;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->s:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$start$$inlined$collectLatestIn$1;

    invoke-direct {v4, v0, v2, p0}, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$start$$inlined$collectLatestIn$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/radio/domain/queue/i;)V

    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/i;->r:Lgf0/h;

    invoke-virtual {v0}, Lgf0/a;->c()V

    return-void
.end method
