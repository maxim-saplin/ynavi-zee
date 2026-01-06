.class public final Lru/yandex/video/player/bandwidth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g;
.implements Lcom/google/android/exoplayer2/upstream/h1;


# static fields
.field public static final p0:Lru/yandex/video/player/bandwidth/a;

.field private static final q0:Ljava/lang/String; = "CommonBandwidthMeter"

.field private static r0:Lru/yandex/video/player/bandwidth/c;

.field private static final s0:Lkotlinx/coroutines/d0;

.field private static final t0:Lkotlinx/coroutines/u;

.field private static final u0:Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private final k0:Lru/yandex/video/player/impl/utils/v;

.field private final l0:Lcom/google/android/exoplayer2/upstream/e;

.field private final m0:Lru/yandex/video/player/bandwidth/i;

.field private final n0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final o0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lru/yandex/video/player/bandwidth/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/player/bandwidth/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/bandwidth/c;->p0:Lru/yandex/video/player/bandwidth/a;

    sget-object v0, Lkotlinx/coroutines/d0;->d8:Lkotlinx/coroutines/c0;

    new-instance v1, Landroidx/compose/ui/text/font/t;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/font/t;-><init>(Lkotlin/coroutines/h;I)V

    sput-object v1, Lru/yandex/video/player/bandwidth/c;->s0:Lkotlinx/coroutines/d0;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/bandwidth/c;->t0:Lkotlinx/coroutines/u;

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {v0, v2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/bandwidth/c;->u0:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/impl/utils/v;Lcom/google/android/exoplayer2/upstream/e;Lru/yandex/video/player/bandwidth/i;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/bandwidth/c;->k0:Lru/yandex/video/player/impl/utils/v;

    iput-object p2, p0, Lru/yandex/video/player/bandwidth/c;->l0:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p3, p0, Lru/yandex/video/player/bandwidth/c;->m0:Lru/yandex/video/player/bandwidth/i;

    iput-object p4, p0, Lru/yandex/video/player/bandwidth/c;->n0:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/bandwidth/c;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic f()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lru/yandex/video/player/bandwidth/c;->u0:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic i()Lru/yandex/video/player/bandwidth/c;
    .locals 1

    sget-object v0, Lru/yandex/video/player/bandwidth/c;->r0:Lru/yandex/video/player/bandwidth/c;

    return-object v0
.end method

.method public static final synthetic k(Lru/yandex/video/player/bandwidth/c;)Lru/yandex/video/player/impl/utils/v;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/bandwidth/c;->k0:Lru/yandex/video/player/impl/utils/v;

    return-object p0
.end method

.method public static final synthetic l(Lru/yandex/video/player/bandwidth/c;)V
    .locals 0

    sput-object p0, Lru/yandex/video/player/bandwidth/c;->r0:Lru/yandex/video/player/bandwidth/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p2, Lru/yandex/video/player/bandwidth/b;

    invoke-direct {p2, p0}, Lru/yandex/video/player/bandwidth/b;-><init>(Lru/yandex/video/player/bandwidth/c;)V

    iget-object p3, p0, Lru/yandex/video/player/bandwidth/c;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/video/player/bandwidth/c;->m0:Lru/yandex/video/player/bandwidth/i;

    invoke-interface {p1}, Lru/yandex/video/player/bandwidth/i;->a()V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    iget-object p3, p0, Lru/yandex/video/player/bandwidth/c;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/video/player/bandwidth/b;

    if-nez p3, :cond_1

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Didn\'t find transfer for source \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/o;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Ignoring onTransferEnd"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lhi3/c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lru/yandex/video/player/bandwidth/c;->m0:Lru/yandex/video/player/bandwidth/i;

    invoke-interface {p1}, Lru/yandex/video/player/bandwidth/i;->c()V

    iget-object p1, p0, Lru/yandex/video/player/bandwidth/c;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lru/yandex/video/player/bandwidth/b;->a()J

    move-result-wide p1

    invoke-virtual {p3}, Lru/yandex/video/player/bandwidth/b;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p3}, Lru/yandex/video/player/bandwidth/b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    long-to-int v2, p1

    invoke-virtual {p3}, Lru/yandex/video/player/bandwidth/b;->c()J

    move-result-wide v3

    iget-object p1, p0, Lru/yandex/video/player/bandwidth/c;->n0:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lru/yandex/video/player/bandwidth/c;->l0:Lcom/google/android/exoplayer2/upstream/e;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/e;->b(IJJ)V

    :cond_2
    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/bandwidth/c;->n0:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/bandwidth/c;->l0:Lcom/google/android/exoplayer2/upstream/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/e;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/f;)V

    return-void
.end method

.method public final g()Lcom/google/android/exoplayer2/upstream/h1;
    .locals 0

    return-object p0
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/bandwidth/c;->l0:Lcom/google/android/exoplayer2/upstream/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/e;->c(Lcom/google/android/exoplayer2/upstream/f;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;ZI)V
    .locals 10

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lru/yandex/video/player/bandwidth/c;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/video/player/bandwidth/b;

    if-nez p2, :cond_1

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Didn\'t find transfer for source \'"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/o;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Ignoring onBytesTransferred"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lhi3/c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lru/yandex/video/player/bandwidth/c;->k0:Lru/yandex/video/player/impl/utils/v;

    check-cast p1, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2}, Lru/yandex/video/player/bandwidth/b;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object p1, p0, Lru/yandex/video/player/bandwidth/c;->m0:Lru/yandex/video/player/bandwidth/i;

    new-instance p3, Lru/yandex/videoplayer/multiplatform/fetcher/a;

    long-to-double v5, v2

    int-to-double v7, p4

    const/4 v9, 0x0

    move-object v4, p3

    invoke-direct/range {v4 .. v9}, Lru/yandex/videoplayer/multiplatform/fetcher/a;-><init>(DDZ)V

    invoke-interface {p1, p3}, Lru/yandex/video/player/bandwidth/i;->b(Lru/yandex/videoplayer/multiplatform/fetcher/a;)V

    invoke-virtual {p2}, Lru/yandex/video/player/bandwidth/b;->c()J

    move-result-wide v2

    int-to-long p3, p4

    add-long/2addr v2, p3

    invoke-virtual {p2, v2, v3}, Lru/yandex/video/player/bandwidth/b;->e(J)V

    invoke-virtual {p2, v0, v1}, Lru/yandex/video/player/bandwidth/b;->d(J)V

    return-void
.end method
