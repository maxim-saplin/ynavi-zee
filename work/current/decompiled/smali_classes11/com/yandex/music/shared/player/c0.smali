.class public final Lcom/yandex/music/shared/player/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc0/d;


# static fields
.field public static final u:Lcom/yandex/music/shared/player/a0;

.field public static final v:Ljava/lang/String; = "SharedPlayerImpl"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/d0;

.field private final b:Lcom/yandex/music/shared/player/player/e;

.field private final c:Lqc0/c;

.field private final d:Lcom/yandex/music/shared/player/player/fade/e;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/EnumSet<",
            "Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lqc0/k;

.field private final m:Lcom/yandex/music/shared/player/l0;

.field private final n:Lcom/yandex/music/shared/player/q;

.field private final o:Lcom/yandex/music/shared/player/y;

.field private final p:Lcom/yandex/music/shared/utils/coroutines/a;

.field private final q:Lcom/yandex/music/shared/player/report/v;

.field private final r:Lcom/yandex/music/shared/player/m;

.field private final s:Lgf0/e;

.field private final t:Lqc0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/c0;->u:Lcom/yandex/music/shared/player/a0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/player/k;Lcom/yandex/music/shared/player/download/a;Lcom/yandex/music/shared/player/player/fade/e;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/yandex/music/shared/player/c0;->a:Lcom/yandex/music/shared/player/d0;

    iput-object v9, v0, Lcom/yandex/music/shared/player/c0;->b:Lcom/yandex/music/shared/player/player/e;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/yandex/music/shared/player/c0;->c:Lqc0/c;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/yandex/music/shared/player/c0;->d:Lcom/yandex/music/shared/player/player/fade/e;

    const-class v2, Lpc0/j;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v10

    iput-object v10, v0, Lcom/yandex/music/shared/player/c0;->e:Lm31/h;

    const-class v2, Lcom/yandex/music/shared/player/download2/b1;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/music/shared/player/c0;->f:Lm31/h;

    const-class v3, Lcom/yandex/music/shared/player/content/a;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/music/shared/player/c0;->g:Lm31/h;

    const-class v3, Lwc0/h;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/music/shared/player/c0;->h:Lm31/h;

    const-class v11, Lcom/yandex/music/shared/player/report/j0;

    invoke-static {v11}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v12

    iput-object v12, v0, Lcom/yandex/music/shared/player/c0;->i:Lm31/h;

    const-class v4, Lpc0/k;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/music/shared/player/c0;->j:Lm31/h;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;

    const-class v6, Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;

    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/collections/e0;->J(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/yandex/music/shared/player/c0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lqc0/k;

    invoke-direct {v4}, Lqc0/k;-><init>()V

    iput-object v4, v0, Lcom/yandex/music/shared/player/c0;->l:Lqc0/k;

    new-instance v5, Lcom/yandex/music/shared/player/l0;

    invoke-direct {v5, v9, v4}, Lcom/yandex/music/shared/player/l0;-><init>(Lcom/yandex/music/shared/player/player/e;Lqc0/k;)V

    iput-object v5, v0, Lcom/yandex/music/shared/player/c0;->m:Lcom/yandex/music/shared/player/l0;

    new-instance v13, Lcom/yandex/music/shared/player/q;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/c0;->w()Lcom/yandex/music/shared/player/content/a;

    move-result-object v4

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/music/shared/player/download2/b1;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwc0/h;

    invoke-interface {v10}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpc0/j;

    new-instance v8, Lcom/yandex/music/shared/player/SharedPlayerImpl$playerPreErrorActionImpl$1;

    const/4 v2, 0x0

    invoke-direct {v8, p0, v2}, Lcom/yandex/music/shared/player/SharedPlayerImpl$playerPreErrorActionImpl$1;-><init>(Lcom/yandex/music/shared/player/c0;Lkotlin/coroutines/Continuation;)V

    move-object v2, v13

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/yandex/music/shared/player/q;-><init>(Lcom/yandex/music/shared/player/player/k;Lcom/yandex/music/shared/player/content/a;Lcom/yandex/music/shared/player/download2/b1;Lwc0/h;Lpc0/j;Lkotlin/jvm/functions/Function1;)V

    iput-object v13, v0, Lcom/yandex/music/shared/player/c0;->n:Lcom/yandex/music/shared/player/q;

    new-instance v8, Lcom/yandex/music/shared/player/y;

    invoke-static {v11}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/music/shared/player/report/j0;

    invoke-interface {v10}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpc0/j;

    const-class v2, Lcom/yandex/music/shared/player/report/l;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/music/shared/player/report/l;

    move-object v2, v8

    move-object/from16 v3, p2

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/shared/player/y;-><init>(Lcom/yandex/music/shared/player/player/e;Lcom/yandex/music/shared/player/report/j0;Lpc0/j;Lcom/yandex/music/shared/player/q;Lcom/yandex/music/shared/player/report/l;)V

    iput-object v8, v0, Lcom/yandex/music/shared/player/c0;->o:Lcom/yandex/music/shared/player/y;

    new-instance v2, Lcom/yandex/music/shared/utils/coroutines/a;

    invoke-direct {v2}, Lcom/yandex/music/shared/utils/coroutines/a;-><init>()V

    iput-object v2, v0, Lcom/yandex/music/shared/player/c0;->p:Lcom/yandex/music/shared/utils/coroutines/a;

    new-instance v2, Lcom/yandex/music/shared/player/report/v;

    const-class v3, Lpc0/n;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc0/n;

    invoke-interface {v12}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/player/report/j0;

    invoke-direct {v2, v3, v4}, Lcom/yandex/music/shared/player/report/v;-><init>(Lpc0/n;Lcom/yandex/music/shared/player/report/j0;)V

    iput-object v2, v0, Lcom/yandex/music/shared/player/c0;->q:Lcom/yandex/music/shared/player/report/v;

    new-instance v3, Lcom/yandex/music/shared/player/m;

    sget-object v4, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->Automatic:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/player/player/k;->e()I

    move-result v5

    invoke-direct {v3, p1, v4, v5}, Lcom/yandex/music/shared/player/m;-><init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;I)V

    iput-object v3, v0, Lcom/yandex/music/shared/player/c0;->r:Lcom/yandex/music/shared/player/m;

    new-instance v1, Lgf0/h;

    invoke-direct {v1}, Lgf0/a;-><init>()V

    iput-object v1, v0, Lcom/yandex/music/shared/player/c0;->s:Lgf0/e;

    invoke-virtual {v2, p0}, Lcom/yandex/music/shared/player/report/v;->b(Lcom/yandex/music/shared/player/c0;)V

    invoke-virtual {v9, v3}, Lcom/yandex/music/shared/player/player/k;->D(Lcom/google/android/exoplayer2/analytics/d;)V

    new-instance v1, Lcom/yandex/music/shared/player/b0;

    invoke-direct {v1, p0}, Lcom/yandex/music/shared/player/b0;-><init>(Lcom/yandex/music/shared/player/c0;)V

    iput-object v1, v0, Lcom/yandex/music/shared/player/c0;->t:Lqc0/b;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/player/c0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/c0;->p:Lcom/yandex/music/shared/utils/coroutines/a;

    invoke-virtual {v0}, Lcom/yandex/music/shared/utils/coroutines/a;->b()V

    iget-object p0, p0, Lcom/yandex/music/shared/player/c0;->m:Lcom/yandex/music/shared/player/l0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/player/l0;->i(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/player/fade/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/c0;->d:Lcom/yandex/music/shared/player/player/fade/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/player/c0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/c0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/c0;->r:Lcom/yandex/music/shared/player/m;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/player/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/c0;->b:Lcom/yandex/music/shared/player/player/e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/player/c0;)Lgf0/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/c0;->s:Lgf0/e;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/report/v;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/c0;->q:Lcom/yandex/music/shared/player/report/v;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/shared/player/c0;)Lqc0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/c0;->c:Lqc0/c;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/c0;->n:Lcom/yandex/music/shared/player/q;

    return-object p0
.end method

.method public static final j(Lcom/yandex/music/shared/player/c0;)Lpc0/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/c0;->j:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc0/k;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/music/shared/player/c0;)Lqc0/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/c0;->l:Lqc0/k;

    return-object p0
.end method

.method public static final l(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/api/i;Lcom/google/android/exoplayer2/source/c2;Ljava/util/EnumSet;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/shared/player/c0;->p:Lcom/yandex/music/shared/utils/coroutines/a;

    new-instance v8, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;-><init>(Lcom/yandex/music/shared/player/c0;Lcom/google/android/exoplayer2/source/q0;Ljava/lang/Long;Lcom/yandex/music/shared/player/api/i;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V

    check-cast p5, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {v0, v8, p5}, Lcom/yandex/music/shared/utils/coroutines/a;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final m(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/api/h;Ljava/lang/Long;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/player/c0;->p:Lcom/yandex/music/shared/utils/coroutines/a;

    new-instance v7, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;-><init>(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/api/h;Ljava/lang/Long;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {v0, v7, p4}, Lcom/yandex/music/shared/utils/coroutines/a;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final n(Lcom/yandex/music/shared/player/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/c0;->w()Lcom/yandex/music/shared/player/content/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/a;->a()Lcom/yandex/music/shared/player/api/i;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/shared/player/api/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/music/shared/player/api/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/c0;->w()Lcom/yandex/music/shared/player/content/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/content/a;->a()Lcom/yandex/music/shared/player/api/i;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t re-prepare track, last playable is not a track "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    const-string v0, "SharedPlayerImpl"

    invoke-static {p1, v0, p0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/player/c0;->p:Lcom/yandex/music/shared/utils/coroutines/a;

    new-instance v3, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;

    invoke-direct {v3, p0, v0, v2}, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;-><init>(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/api/h;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {v1, v3, p1}, Lcom/yandex/music/shared/utils/coroutines/a;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method

.method public static final o(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/player/e;Lcom/yandex/music/shared/player/api/q;Ljava/lang/Long;JJZLcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/yandex/music/shared/player/download2/x1;

    move-object v1, v11

    move-object v2, p2

    move-object/from16 v3, p10

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v10}, Lcom/yandex/music/shared/player/download2/x1;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/AudioResource;JJZLcom/yandex/music/shared/player/content/b;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/yandex/music/shared/player/download2/x1;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/x1;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x1;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/shared/player/download2/exo/k0;->x:Lcom/yandex/music/shared/player/download2/exo/j0;

    iget-object v3, v0, Lcom/yandex/music/shared/player/c0;->a:Lcom/yandex/music/shared/player/d0;

    iget-object v4, v0, Lcom/yandex/music/shared/player/c0;->r:Lcom/yandex/music/shared/player/m;

    iget-object v5, v0, Lcom/yandex/music/shared/player/c0;->o:Lcom/yandex/music/shared/player/y;

    iget-object v6, v0, Lcom/yandex/music/shared/player/c0;->c:Lqc0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/music/shared/player/download2/exo/k0;

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, p0

    move-object/from16 p7, v4

    move-object/from16 p8, v1

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    invoke-direct/range {p4 .. p10}, Lcom/yandex/music/shared/player/download2/exo/k0;-><init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/m;Lcom/google/android/exoplayer2/x1;Lcom/yandex/music/shared/player/y;Lqc0/c;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {v3, v2, v0, v1}, Lcom/yandex/music/shared/player/player/k;->p(Lcom/google/android/exoplayer2/source/q0;J)V

    return-void
.end method

.method public static final p(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/player/e;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/c0;->c:Lqc0/c;

    check-cast p0, Lcom/yandex/music/shared/player/download/a;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download/a;->b()V

    check-cast p1, Lcom/yandex/music/shared/player/player/k;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/player/player/k;->r(Z)V

    return-void
.end method

.method public static t(Lcom/yandex/music/shared/player/c0;)J
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/player/c0;->b:Lcom/yandex/music/shared/player/player/e;

    check-cast v0, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/player/c0;->b:Lcom/yandex/music/shared/player/player/e;

    check-cast v1, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/player/k;->getCurrentPeriodIndex()I

    move-result v1

    new-instance v4, Lcom/google/android/exoplayer2/u3;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/u3;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u3;->e:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iget-object p0, p0, Lcom/yandex/music/shared/player/c0;->b:Lcom/yandex/music/shared/player/player/e;

    check-cast p0, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/player/k;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v6

    if-eqz p0, :cond_2

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :cond_2
    :goto_1
    return-wide v2
.end method


# virtual methods
.method public final A()Lcom/yandex/music/shared/player/l0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/c0;->m:Lcom/yandex/music/shared/player/l0;

    return-object v0
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$getPlaybackSpeed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$getPlaybackSpeed$2;-><init>(Lcom/yandex/music/shared/player/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$getVolume$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$getVolume$2;-><init>(Lcom/yandex/music/shared/player/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$muteVolume$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$muteVolume$2;-><init>(Lcom/yandex/music/shared/player/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final E(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$pause$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$pause$2;-><init>(Lcom/yandex/music/shared/player/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final F(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$play$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$play$2;-><init>(Lcom/yandex/music/shared/player/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final G(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$position$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$position$2;-><init>(Lcom/yandex/music/shared/player/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H()J
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/c0;->b:Lcom/yandex/music/shared/player/player/e;

    check-cast v0, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/player/c0;->b:Lcom/yandex/music/shared/player/player/e;

    check-cast v1, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/player/k;->getCurrentPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/music/shared/player/c0;->b:Lcom/yandex/music/shared/player/player/e;

    check-cast v3, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/player/k;->getCurrentPeriodIndex()I

    move-result v3

    new-instance v4, Lcom/google/android/exoplayer2/u3;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/u3;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/android/exoplayer2/u3;->f:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/c0;->b:Lcom/yandex/music/shared/player/player/e;

    check-cast v0, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/k;->getCurrentPosition()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final I(Lcom/yandex/music/shared/player/api/i;Ljava/util/EnumSet;ZLp40/b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;-><init>(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/api/i;Ljava/util/EnumSet;ZLjava/lang/Long;Lp40/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v8, p6}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;-><init>(Lcom/yandex/music/shared/player/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final K(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$seekTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$seekTo$2;-><init>(Lcom/yandex/music/shared/player/c0;JLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final L(FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$setPlaybackSpeed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$setPlaybackSpeed$2;-><init>(Lcom/yandex/music/shared/player/c0;FLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final M(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$setVolume$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$setVolume$2;-><init>(Lcom/yandex/music/shared/player/c0;FLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final N(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$stop$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$stop$2;-><init>(Lcom/yandex/music/shared/player/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final O(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$unmuteVolume$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$unmuteVolume$2;-><init>(Lcom/yandex/music/shared/player/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final q(Lqc0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$connectEffectsControl$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$connectEffectsControl$2;-><init>(Lcom/yandex/music/shared/player/c0;Lqc0/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$disconnectEffectsControl$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$disconnectEffectsControl$2;-><init>(Lcom/yandex/music/shared/player/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$duration$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$duration$2;-><init>(Lcom/yandex/music/shared/player/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lcom/yandex/music/shared/player/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/c0;->r:Lcom/yandex/music/shared/player/m;

    return-object v0
.end method

.method public final v()Lqc0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/c0;->t:Lqc0/b;

    return-object v0
.end method

.method public final w()Lcom/yandex/music/shared/player/content/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/c0;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/content/a;

    return-object v0
.end method

.method public final x()Lcom/yandex/music/shared/player/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/c0;->o:Lcom/yandex/music/shared/player/y;

    return-object v0
.end method

.method public final y()Lcom/yandex/music/shared/player/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/c0;->o:Lcom/yandex/music/shared/player/y;

    return-object v0
.end method

.method public final z()Lcom/yandex/music/shared/player/l0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/c0;->m:Lcom/yandex/music/shared/player/l0;

    return-object v0
.end method
