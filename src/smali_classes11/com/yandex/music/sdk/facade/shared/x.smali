.class public final Lcom/yandex/music/sdk/facade/shared/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/facade/shared/k0;
.implements Lcom/yandex/music/sdk/facade/shared/j0;


# static fields
.field public static final s:Lcom/yandex/music/sdk/facade/shared/o;

.field private static final t:Ljava/lang/String; = "PlaybackHelper"

.field public static final u:J = 0xdacL


# instance fields
.field private final a:Lcom/yandex/music/sdk/playerfacade/m;

.field private final b:Lec0/k;

.field private final c:Lec0/d;

.field private final d:Lgc0/q;

.field private final e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final f:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/music/sdk/engine/backend/playercontrol/h;

.field private final h:Lhc0/a;

.field private final i:Lcom/yandex/music/sdk/playback/shared/radio_queue/e;

.field private final j:Lcom/yandex/music/sdk/remote/l;

.field private final k:Lgf0/h;

.field private final l:Lkotlinx/coroutines/CoroutineScope;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt70/f;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/music/sdk/facade/shared/l;

.field private final o:Lm31/h;

.field private final p:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final q:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final r:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/facade/shared/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/facade/shared/x;->s:Lcom/yandex/music/sdk/facade/shared/o;

    return-void
.end method

.method public constructor <init>(Lze0/a;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/playerfacade/m;Lec0/k;Lec0/d;Lgc0/q;Lgc0/a;Lm31/h;Lm31/h;Lm31/h;Lcom/yandex/music/sdk/engine/backend/playercontrol/h;Lhc0/a;Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/engine/i0;Lcom/yandex/music/sdk/playback/shared/radio_queue/e;Lcom/yandex/music/sdk/experiments/b;Lcom/yandex/music/sdk/remote/l;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v6, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/yandex/music/sdk/facade/shared/x;->a:Lcom/yandex/music/sdk/playerfacade/m;

    move-object/from16 v1, p4

    iput-object v1, v7, Lcom/yandex/music/sdk/facade/shared/x;->b:Lec0/k;

    iput-object v6, v7, Lcom/yandex/music/sdk/facade/shared/x;->c:Lec0/d;

    move-object/from16 v2, p6

    iput-object v2, v7, Lcom/yandex/music/sdk/facade/shared/x;->d:Lgc0/q;

    move-object/from16 v2, p9

    iput-object v2, v7, Lcom/yandex/music/sdk/facade/shared/x;->e:Lm31/h;

    move-object/from16 v2, p10

    iput-object v2, v7, Lcom/yandex/music/sdk/facade/shared/x;->f:Lm31/h;

    move-object/from16 v2, p11

    iput-object v2, v7, Lcom/yandex/music/sdk/facade/shared/x;->g:Lcom/yandex/music/sdk/engine/backend/playercontrol/h;

    move-object/from16 v2, p12

    iput-object v2, v7, Lcom/yandex/music/sdk/facade/shared/x;->h:Lhc0/a;

    move-object/from16 v2, p15

    iput-object v2, v7, Lcom/yandex/music/sdk/facade/shared/x;->i:Lcom/yandex/music/sdk/playback/shared/radio_queue/e;

    move-object/from16 v2, p17

    iput-object v2, v7, Lcom/yandex/music/sdk/facade/shared/x;->j:Lcom/yandex/music/sdk/remote/l;

    new-instance v3, Lgf0/h;

    invoke-direct {v3}, Lgf0/a;-><init>()V

    iput-object v3, v7, Lcom/yandex/music/sdk/facade/shared/x;->k:Lgf0/h;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v4

    invoke-static {v3, v4}, Ljo2/b;->b(Lgf0/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iput-object v5, v7, Lcom/yandex/music/sdk/facade/shared/x;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v15, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v15, v7, Lcom/yandex/music/sdk/facade/shared/x;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/yandex/music/sdk/facade/shared/l;

    move-object v8, v3

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    invoke-direct/range {v8 .. v17}, Lcom/yandex/music/sdk/facade/shared/l;-><init>(Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/playerfacade/m;Lec0/k;Lec0/d;Lgc0/a;Lcom/yandex/music/sdk/engine/i0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/yandex/music/sdk/experiments/b;Lcom/yandex/music/sdk/remote/l;)V

    iput-object v3, v7, Lcom/yandex/music/sdk/facade/shared/x;->n:Lcom/yandex/music/sdk/facade/shared/l;

    new-instance v8, Lb60/b;

    const/4 v9, 0x1

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v10, v3

    move-object/from16 v3, p13

    move-object v11, v4

    move-object/from16 v4, p0

    move-object v12, v5

    move-object/from16 v5, p8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lb60/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/music/sdk/facade/shared/x;->o:Lm31/h;

    move-object/from16 v0, p5

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/u;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/facade/shared/u;-><init>(Lkotlinx/coroutines/flow/c2;)V

    new-instance v0, Lcom/yandex/music/sdk/facade/shared/w;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/facade/shared/w;-><init>(Lcom/yandex/music/sdk/facade/shared/u;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$special$$inlined$flatMapLatest$1;

    invoke-direct {v1, v11, v7}, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/sdk/facade/shared/x;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playback$3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/c1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/c1;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    sget-object v0, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object v0

    invoke-static {v2, v12, v0, v11}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/music/sdk/facade/shared/x;->p:Lkotlinx/coroutines/flow/c2;

    new-instance v1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v1, v7, Lcom/yandex/music/sdk/facade/shared/x;->q:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v1, v7, Lcom/yandex/music/sdk/facade/shared/x;->r:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/m;

    invoke-direct {v1, v7}, Lcom/yandex/music/sdk/facade/shared/m;-><init>(Lcom/yandex/music/sdk/facade/shared/x;)V

    invoke-virtual {v10, v1}, Lcom/yandex/music/sdk/facade/shared/l;->o(Lcom/yandex/music/sdk/facade/shared/m;)V

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/n;

    invoke-direct {v1, v7}, Lcom/yandex/music/sdk/facade/shared/n;-><init>(Lcom/yandex/music/sdk/facade/shared/x;)V

    invoke-static {v0, v12, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static a(Lze0/a;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/facade/shared/x;Lm31/h;)Lcom/yandex/music/sdk/facade/shared/a0;
    .locals 9

    new-instance v8, Lcom/yandex/music/sdk/facade/shared/a0;

    iget-object v4, p3, Lcom/yandex/music/sdk/facade/shared/x;->e:Lm31/h;

    iget-object v5, p3, Lcom/yandex/music/sdk/facade/shared/x;->f:Lm31/h;

    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lcom/yandex/music/sdk/ynison/j;

    iget-object v7, p3, Lcom/yandex/music/sdk/facade/shared/x;->m:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/facade/shared/a0;-><init>(Lze0/a;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/contentcontrol/j;Lm31/h;Lm31/h;Lcom/yandex/music/sdk/ynison/j;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v8
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/facade/shared/x;)Lcom/yandex/music/sdk/playback/shared/radio_queue/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/x;->i:Lcom/yandex/music/sdk/playback/shared/radio_queue/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/facade/shared/x;)Lcom/yandex/music/sdk/facade/shared/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/x;->n:Lcom/yandex/music/sdk/facade/shared/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/facade/shared/x;)Lcom/yandex/music/sdk/engine/backend/playercontrol/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/x;->g:Lcom/yandex/music/sdk/engine/backend/playercontrol/h;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/facade/shared/x;)Lec0/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/x;->c:Lec0/d;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/facade/shared/x;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/x;->r:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/sdk/facade/shared/x;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/x;->q:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final h(Lcom/yandex/music/sdk/facade/shared/x;Lec0/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$targetPlaybackSource$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$targetPlaybackSource$1;

    iget v1, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$targetPlaybackSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$targetPlaybackSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$targetPlaybackSource$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$targetPlaybackSource$1;-><init>(Lcom/yandex/music/sdk/facade/shared/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$targetPlaybackSource$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$targetPlaybackSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$targetPlaybackSource$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lec0/d;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    sget-object v1, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$PlaybackSource;->ACTIVE:Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$PlaybackSource;

    goto :goto_4

    :cond_3
    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/x;->j:Lcom/yandex/music/sdk/remote/l;

    iput-object p1, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$targetPlaybackSource$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$targetPlaybackSource$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/remote/l;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object v1, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$PlaybackSource;->YNISON:Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$PlaybackSource;

    goto :goto_4

    :cond_5
    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc0/v;

    invoke-static {p0}, Ln52/o;->k(Lfc0/v;)Lfc0/u;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lfc0/u;->e()Lfc0/i1;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/w0;->b:Lcom/yandex/music/sdk/playback/shared/w0;

    invoke-static {p0, p1}, Lcom/google/common/reflect/e;->a(Lfc0/i1;Lz70/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/playback/shared/SharedQueueStateType;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/yandex/music/sdk/facade/shared/p;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_8

    const/4 p1, 0x4

    if-ne p0, p1, :cond_7

    sget-object p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$PlaybackSource;->YNISON:Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$PlaybackSource;

    :goto_2
    move-object v1, p0

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$PlaybackSource;->ACTIVE:Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$PlaybackSource;

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$PlaybackSource;->ACTIVE:Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$PlaybackSource;

    goto :goto_2

    :cond_a
    sget-object p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$PlaybackSource;->ACTIVE:Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$PlaybackSource;

    goto :goto_2

    :cond_b
    :goto_3
    sget-object v1, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$PlaybackSource;->ACTIVE:Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$PlaybackSource;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->d:Lgc0/q;

    sget-object v1, Lzb0/m;->a:Lzb0/m;

    sget-object v2, Lfc0/o1;->a:Lfc0/o1;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->d:Lgc0/q;

    sget-object v1, Lzb0/k;->a:Lzb0/k;

    sget-object v2, Lfc0/o1;->a:Lfc0/o1;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    return-void
.end method

.method public final i(Lcom/yandex/music/sdk/facade/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->r:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/yandex/music/sdk/engine/backend/playercontrol/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->q:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Lt70/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt70/f;

    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->p:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final m()Lcom/yandex/music/sdk/facade/shared/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/facade/shared/a0;

    return-object v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->b:Lec0/k;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lz70/f;->a:Lz70/f;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/e;->a(Lbc0/f;Lz70/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/x;->c:Lec0/d;

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc0/v;

    invoke-static {v1}, Ln52/o;->k(Lfc0/v;)Lfc0/u;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/yandex/music/sdk/facade/shared/x;->a:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-virtual {v2, v1}, Lcom/yandex/music/sdk/playerfacade/m;->c(Lfc0/b1;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/x;->d:Lgc0/q;

    sget-object v2, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/playback/shared/o;->b()Lfc0/p1;

    move-result-object v2

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->b:Lec0/k;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lz70/g;->a:Lz70/g;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/e;->a(Lbc0/f;Lz70/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/x;->d:Lgc0/q;

    sget-object v2, Lfc0/o1;->a:Lfc0/o1;

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->b:Lec0/k;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lz70/h;->a:Lz70/h;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/e;->a(Lbc0/f;Lz70/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/x;->d:Lgc0/q;

    sget-object v2, Lfc0/o1;->a:Lfc0/o1;

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->b:Lec0/k;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lz70/i;->a:Lz70/i;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/e;->a(Lbc0/f;Lz70/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/x;->d:Lgc0/q;

    sget-object v2, Lfc0/o1;->a:Lfc0/o1;

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->d:Lgc0/q;

    sget-object v1, Lzb0/c;->a:Lzb0/c;

    sget-object v2, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfc0/p1;

    const-string v3, "core_pause"

    invoke-direct {v2, v3}, Lfc0/p1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->d:Lgc0/q;

    new-instance v1, Lzb0/e;

    invoke-direct {v1}, Lzb0/e;-><init>()V

    sget-object v2, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfc0/p1;

    const-string v3, "core_play"

    invoke-direct {v2, v3}, Lfc0/p1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    return-void
.end method

.method public final t(Lw70/i;Ljava/util/ArrayList;ZZLcom/yandex/music/sdk/contentcontrol/b;)V
    .locals 12

    move-object v8, p0

    iget-object v9, v8, Lcom/yandex/music/sdk/facade/shared/x;->l:Lkotlinx/coroutines/CoroutineScope;

    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v11, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;-><init>(Lcom/yandex/music/sdk/facade/shared/x;ZLw70/i;Ljava/util/List;ZLcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v9, v1, v10, v11, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final u(Ln80/d;ZZLcom/yandex/music/sdk/contentcontrol/b;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->l:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v9, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;-><init>(Lcom/yandex/music/sdk/facade/shared/x;Ln80/d;ZZLcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, v9, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final v(Ln80/e;ZZLcom/yandex/music/sdk/contentcontrol/b;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->l:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v9, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playUniversalRadio$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move v4, p3

    move-object v5, p1

    move v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playUniversalRadio$1;-><init>(Lcom/yandex/music/sdk/facade/shared/x;ZLn80/e;ZLcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, v9, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final w(Lkotlinx/coroutines/flow/c2;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->n:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/facade/shared/l;->t(Lkotlinx/coroutines/flow/c2;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/m;)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->p:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/x;->release()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->n:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/l;->u()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/shared/x;->m()Lcom/yandex/music/sdk/facade/shared/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/a0;->n()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->h:Lhc0/a;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/s0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/s0;->p()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->k:Lgf0/h;

    invoke-virtual {v0}, Lgf0/a;->c()V

    return-void
.end method

.method public final y(Lcom/yandex/music/sdk/facade/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->r:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lcom/yandex/music/sdk/facade/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/x;->q:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method
