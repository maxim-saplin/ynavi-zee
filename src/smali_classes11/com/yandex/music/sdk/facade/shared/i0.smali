.class public final Lcom/yandex/music/sdk/facade/shared/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:Lcom/yandex/music/sdk/facade/shared/d0;

.field private static final t:D


# instance fields
.field private final a:Lcom/yandex/music/sdk/authorizer/b;

.field private final b:Lcom/yandex/music/sdk/playerfacade/m;

.field private final c:Lcom/yandex/music/shared/player/api/cache/i;

.field private final d:Lcom/yandex/music/sdk/remote/l;

.field private final e:Lec0/h;

.field private final f:Lec0/d;

.field private final g:Lgc0/q;

.field private final h:Lcom/yandex/music/sdk/player/shared/storage/b;

.field private final i:Lcom/yandex/music/sdk/player/shared/video/d;

.field private final j:Lcom/yandex/music/sdk/facade/shared/h;

.field private final k:Lcom/yandex/music/sdk/facade/shared/q0;

.field private final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final m:Lgf0/e;

.field private final n:Lkotlinx/coroutines/CoroutineScope;

.field private final o:Lcom/yandex/music/sdk/player/shared/download/c;

.field private final p:Lcom/yandex/music/sdk/facade/shared/c0;

.field private q:Lcom/yandex/music/sdk/playerfacade/a;

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/facade/shared/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/facade/shared/i0;->s:Lcom/yandex/music/sdk/facade/shared/d0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/authorizer/b;Lcom/yandex/music/sdk/playerfacade/m;Lcom/yandex/music/shared/player/integration/api/prefetcher/a;Lcom/yandex/music/shared/player/api/cache/i;Lcom/yandex/music/sdk/remote/l;Lec0/h;Lec0/d;Lec0/i;Lgc0/q;Lcom/yandex/music/sdk/player/shared/storage/b;Lcom/yandex/music/sdk/player/shared/video/d;Lcom/yandex/music/sdk/facade/shared/h;Lcom/yandex/music/sdk/facade/shared/q0;Lcom/yandex/music/sdk/engine/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/i0;->a:Lcom/yandex/music/sdk/authorizer/b;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/shared/i0;->b:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p4, p0, Lcom/yandex/music/sdk/facade/shared/i0;->c:Lcom/yandex/music/shared/player/api/cache/i;

    iput-object p5, p0, Lcom/yandex/music/sdk/facade/shared/i0;->d:Lcom/yandex/music/sdk/remote/l;

    iput-object p6, p0, Lcom/yandex/music/sdk/facade/shared/i0;->e:Lec0/h;

    iput-object p7, p0, Lcom/yandex/music/sdk/facade/shared/i0;->f:Lec0/d;

    iput-object p9, p0, Lcom/yandex/music/sdk/facade/shared/i0;->g:Lgc0/q;

    iput-object p10, p0, Lcom/yandex/music/sdk/facade/shared/i0;->h:Lcom/yandex/music/sdk/player/shared/storage/b;

    iput-object p11, p0, Lcom/yandex/music/sdk/facade/shared/i0;->i:Lcom/yandex/music/sdk/player/shared/video/d;

    iput-object p12, p0, Lcom/yandex/music/sdk/facade/shared/i0;->j:Lcom/yandex/music/sdk/facade/shared/h;

    iput-object p13, p0, Lcom/yandex/music/sdk/facade/shared/i0;->k:Lcom/yandex/music/sdk/facade/shared/q0;

    iput-object p14, p0, Lcom/yandex/music/sdk/facade/shared/i0;->l:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lgf0/h;

    invoke-direct {p1}, Lgf0/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/i0;->m:Lgf0/e;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p4

    invoke-static {p1, p4}, Ljo2/b;->b(Lgf0/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/i0;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance p4, Lcom/yandex/music/sdk/player/shared/download/c;

    invoke-direct {p4, p3}, Lcom/yandex/music/sdk/player/shared/download/c;-><init>(Lcom/yandex/music/shared/player/integration/api/prefetcher/a;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/facade/shared/i0;->o:Lcom/yandex/music/sdk/player/shared/download/c;

    new-instance p3, Lcom/yandex/music/sdk/facade/shared/c0;

    invoke-direct {p3, p2}, Lcom/yandex/music/sdk/facade/shared/c0;-><init>(Lcom/yandex/music/sdk/playerfacade/m;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/facade/shared/i0;->p:Lcom/yandex/music/sdk/facade/shared/c0;

    new-instance p2, Lcom/yandex/music/sdk/playerfacade/a;

    sget-object p3, Lcom/yandex/music/sdk/playerfacade/SeekAction;->UNAVAILABLE:Lcom/yandex/music/sdk/playerfacade/SeekAction;

    invoke-direct {p2, p3}, Lcom/yandex/music/sdk/playerfacade/a;-><init>(Lcom/yandex/music/sdk/playerfacade/SeekAction;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/shared/i0;->q:Lcom/yandex/music/sdk/playerfacade/a;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/shared/i0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Lcom/yandex/music/sdk/player/shared/download/c;->b()V

    invoke-virtual {p10}, Lcom/yandex/music/sdk/player/shared/storage/b;->c()V

    move-object p2, p6

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->j()Lkotlinx/coroutines/flow/q1;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/sdk/facade/shared/g0;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/facade/shared/g0;-><init>(Lcom/yandex/music/sdk/facade/shared/i0;)V

    invoke-static {p2, p1, p3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast p7, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p7}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p4

    new-instance p9, Lcom/yandex/music/sdk/facade/shared/f0;

    invoke-direct {p9, p2, p0, p3}, Lcom/yandex/music/sdk/facade/shared/f0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/music/sdk/facade/shared/i0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p4, p1, p9}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    sget-object p2, Ld41/b;->c:Ld41/a;

    const/16 p2, 0x1f4

    sget-object p3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p2

    check-cast p8, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    invoke-virtual {p8, p2, p3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->c(J)Lcom/yandex/music/shared/playback/core/domain/stateowners/d;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, -0x1

    invoke-static {p2, p4, p3}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/sdk/facade/shared/h0;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/facade/shared/h0;-><init>(Lcom/yandex/music/sdk/facade/shared/i0;)V

    invoke-static {p2, p1, p3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    new-instance p2, Lcom/yandex/music/sdk/player/shared/d;

    invoke-direct {p2, p6, p5}, Lcom/yandex/music/sdk/player/shared/d;-><init>(Lec0/h;Lcom/yandex/music/sdk/remote/l;)V

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/player/shared/d;->b(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p7}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->f()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/sdk/facade/shared/b0;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/facade/shared/b0;-><init>(Lcom/yandex/music/sdk/facade/shared/i0;)V

    invoke-static {p2, p1, p3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/playerfacade/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->b:Lcom/yandex/music/sdk/playerfacade/m;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->p:Lcom/yandex/music/sdk/facade/shared/c0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->j:Lcom/yandex/music/sdk/facade/shared/h;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/facade/shared/i0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/q0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->k:Lcom/yandex/music/sdk/facade/shared/q0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/facade/shared/i0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->l:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final g(Lcom/yandex/music/sdk/facade/shared/i0;Lfc0/i1;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/playerfacade/SeekAction;->UNAVAILABLE:Lcom/yandex/music/sdk/playerfacade/SeekAction;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object v0

    invoke-interface {p1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/i0;->b:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/playerfacade/m;->c(Lfc0/b1;)Z

    move-result v2

    invoke-virtual {v1, p1, v0}, Lcom/yandex/music/sdk/playerfacade/m;->d(Lfc0/f;Lfc0/b1;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v2, :cond_1

    sget-object p1, Lcom/yandex/music/sdk/playerfacade/SeekAction;->AVAILABLE:Lcom/yandex/music/sdk/playerfacade/SeekAction;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/music/sdk/playerfacade/SeekAction;->SUBSCRIPTION_REQUIRED:Lcom/yandex/music/sdk/playerfacade/SeekAction;

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->q:Lcom/yandex/music/sdk/playerfacade/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playerfacade/a;->b()Lcom/yandex/music/sdk/playerfacade/SeekAction;

    move-result-object v0

    if-eq p1, v0, :cond_2

    new-instance v0, Lcom/yandex/music/sdk/playerfacade/a;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/playerfacade/a;-><init>(Lcom/yandex/music/sdk/playerfacade/SeekAction;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->q:Lcom/yandex/music/sdk/playerfacade/a;

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->j:Lcom/yandex/music/sdk/facade/shared/h;

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/facade/shared/h;->b(Lcom/yandex/music/sdk/playerfacade/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final h(Lcom/yandex/music/sdk/playerfacade/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->j:Lcom/yandex/music/sdk/facade/shared/h;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/facade/shared/h;->a(Lcom/yandex/music/sdk/playerfacade/c;)V

    return-void
.end method

.method public final i(Lcom/yandex/music/sdk/engine/backend/content/y;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->k:Lcom/yandex/music/sdk/facade/shared/q0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/facade/shared/q0;->a(Lcom/yandex/music/sdk/engine/backend/content/y;)V

    return-void
.end method

.method public final j()Lcom/yandex/music/sdk/playerfacade/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->q:Lcom/yandex/music/sdk/playerfacade/a;

    return-object v0
.end method

.method public final k()Lfc0/d1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->e:Lec0/h;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->i()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/d1;

    return-object v0
.end method

.method public final l()D
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->e:Lec0/h;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->r()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/shared/i0;->e:Lec0/h;

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final m()Lfc0/f1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->e:Lec0/h;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->l()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/f1;

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->m:Lgf0/e;

    invoke-interface {v0}, Lgf0/e;->H0()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->o:Lcom/yandex/music/sdk/player/shared/download/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/download/c;->c()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->h:Lcom/yandex/music/sdk/player/shared/storage/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/storage/b;->d()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->k:Lcom/yandex/music/sdk/facade/shared/q0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/q0;->c()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->h:Lcom/yandex/music/sdk/player/shared/storage/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/storage/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->c:Lcom/yandex/music/shared/player/api/cache/i;

    check-cast v0, Lrc0/h;

    invoke-virtual {v0}, Lrc0/h;->j()V

    :cond_0
    return-void
.end method

.method public final o(Lcom/yandex/music/sdk/playerfacade/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->j:Lcom/yandex/music/sdk/facade/shared/h;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/facade/shared/h;->i(Lcom/yandex/music/sdk/playerfacade/c;)V

    return-void
.end method

.method public final p(Lcom/yandex/music/sdk/engine/backend/content/y;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->k:Lcom/yandex/music/sdk/facade/shared/q0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/facade/shared/q0;->d(Lcom/yandex/music/sdk/engine/backend/content/y;)V

    return-void
.end method

.method public final q(Lfc0/d1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->g:Lgc0/q;

    new-instance v1, Lzb0/i;

    invoke-direct {v1, p1}, Lzb0/i;-><init>(Lfc0/d1;)V

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfc0/p1;

    const-string v2, "core_speed"

    invoke-direct {p1, v2}, Lfc0/p1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    return-void
.end method

.method public final r(F)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->q:Lcom/yandex/music/sdk/playerfacade/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playerfacade/a;->b()Lcom/yandex/music/sdk/playerfacade/SeekAction;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/sdk/facade/shared/e0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/i0;->j:Lcom/yandex/music/sdk/facade/shared/h;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/shared/i0;->l()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/yandex/music/sdk/facade/shared/h;->f(ZD)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/i0;->j:Lcom/yandex/music/sdk/facade/shared/h;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/shared/i0;->l()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/yandex/music/sdk/facade/shared/h;->f(ZD)V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/i0;->a:Lcom/yandex/music/sdk/authorizer/b;

    sget-object v0, Lcom/yandex/music/sdk/authorizer/AccessLevel;->SUBSCRIPTION:Lcom/yandex/music/sdk/authorizer/AccessLevel;

    sget-object v1, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;->PREVIEW_SEEK:Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/sdk/authorizer/b;->b(Lcom/yandex/music/sdk/authorizer/AccessLevel;Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->g:Lgc0/q;

    new-instance v1, Lzb0/g;

    invoke-direct {v1, p1}, Lzb0/g;-><init>(F)V

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfc0/p1;

    const-string v2, "core_seek"

    invoke-direct {p1, v2}, Lfc0/p1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    :goto_0
    return-void
.end method

.method public final s(Lfc0/f1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i0;->g:Lgc0/q;

    new-instance v1, Lzb0/j;

    invoke-direct {v1, p1}, Lzb0/j;-><init>(Lfc0/f1;)V

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfc0/p1;

    const-string v2, "core_volume"

    invoke-direct {p1, v2}, Lfc0/p1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    return-void
.end method
