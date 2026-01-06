.class public final Lru/yandex/video/player/impl/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/load_control/g;


# static fields
.field public static final A:I = 0x22c0000

.field public static final r:Lru/yandex/video/player/impl/utils/n;

.field public static final s:F = 0.3f

.field public static final t:I = 0x0

.field public static final u:J = 0xc350L

.field private static final v:I = 0x1f40000

.field private static final w:I = 0x360000

.field private static final x:I = 0x20000

.field private static final y:I = 0x20000

.field private static final z:I = 0x20000


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lru/yandex/video/player/impl/load_control/provider/d;

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/util/s0;

.field private final g:F

.field private final h:I

.field private final i:Z

.field private final j:Lcom/google/android/exoplayer2/upstream/s;

.field private final k:Lru/yandex/video/player/impl/utils/p;

.field private final l:J

.field private final m:J

.field private n:I

.field private o:I

.field private p:Z

.field private volatile q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/utils/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/utils/o;->r:Lru/yandex/video/player/impl/utils/n;

    return-void
.end method

.method public constructor <init>(IILru/yandex/video/player/impl/load_control/a;ILcom/google/android/exoplayer2/util/s0;FIZ)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/s;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/s;-><init>()V

    new-instance v1, Lru/yandex/video/player/impl/utils/p;

    invoke-direct {v1}, Lru/yandex/video/player/impl/utils/p;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/video/player/impl/utils/o;->b:I

    iput p2, p0, Lru/yandex/video/player/impl/utils/o;->c:I

    iput-object p3, p0, Lru/yandex/video/player/impl/utils/o;->d:Lru/yandex/video/player/impl/load_control/provider/d;

    iput p4, p0, Lru/yandex/video/player/impl/utils/o;->e:I

    iput-object p5, p0, Lru/yandex/video/player/impl/utils/o;->f:Lcom/google/android/exoplayer2/util/s0;

    iput p6, p0, Lru/yandex/video/player/impl/utils/o;->g:F

    iput p7, p0, Lru/yandex/video/player/impl/utils/o;->h:I

    iput-boolean p8, p0, Lru/yandex/video/player/impl/utils/o;->i:Z

    iput-object v0, p0, Lru/yandex/video/player/impl/utils/o;->j:Lcom/google/android/exoplayer2/upstream/s;

    iput-object v1, p0, Lru/yandex/video/player/impl/utils/o;->k:Lru/yandex/video/player/impl/utils/p;

    int-to-long p3, p1

    const-wide/16 p5, 0x3e8

    mul-long/2addr p3, p5

    iput-wide p3, p0, Lru/yandex/video/player/impl/utils/o;->l:J

    int-to-long p1, p2

    mul-long/2addr p1, p5

    iput-wide p1, p0, Lru/yandex/video/player/impl/utils/o;->m:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/utils/o;->i:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/utils/o;->l(Z)V

    return-void
.end method

.method public final c(Lru/yandex/video/player/j0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/o;->d:Lru/yandex/video/player/impl/load_control/provider/d;

    check-cast v0, Lru/yandex/video/player/impl/load_control/a;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/load_control/a;->c(Lru/yandex/video/player/j0;)V

    return-void
.end method

.method public final d(Lru/yandex/video/player/j0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/o;->d:Lru/yandex/video/player/impl/load_control/provider/d;

    check-cast v0, Lru/yandex/video/player/impl/load_control/a;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/load_control/a;->d(Lru/yandex/video/player/j0;)V

    return-void
.end method

.method public final e([Lcom/google/android/exoplayer2/g3;[Lcom/google/android/exoplayer2/trackselection/v;)V
    .locals 6

    new-instance v0, Lb41/p;

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lb41/m;-><init>(III)V

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lru/yandex/video/player/impl/utils/MemoryDependsLoadControl$onTracksSelected$1;

    invoke-direct {v0, p2}, Lru/yandex/video/player/impl/utils/MemoryDependsLoadControl$onTracksSelected$1;-><init>([Lcom/google/android/exoplayer2/trackselection/v;)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p2

    new-instance v0, Lkotlin/sequences/j;

    invoke-direct {v0, p2}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    move p2, v3

    :goto_0
    invoke-virtual {v0}, Lkotlin/sequences/j;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v4, Lru/yandex/video/player/impl/utils/o;->r:Lru/yandex/video/player/impl/utils/n;

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->x()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x2

    if-eq v1, v4, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    const/high16 v5, 0x20000

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_5

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not support trackType: "

    invoke-static {v1, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/high16 v5, 0x1f40000

    goto :goto_1

    :cond_2
    const/high16 v5, 0x360000

    goto :goto_1

    :cond_3
    const/high16 v5, 0x22c0000

    goto :goto_1

    :cond_4
    move v5, v3

    :cond_5
    :goto_1
    add-int/2addr p2, v5

    goto :goto_0

    :cond_6
    iput p2, p0, Lru/yandex/video/player/impl/utils/o;->n:I

    invoke-virtual {p0}, Lru/yandex/video/player/impl/utils/o;->n()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/utils/o;->l(Z)V

    return-void
.end method

.method public final g(FJ)Z
    .locals 4

    invoke-virtual {p0}, Lru/yandex/video/player/impl/utils/o;->n()V

    iget-object p1, p0, Lru/yandex/video/player/impl/utils/o;->d:Lru/yandex/video/player/impl/load_control/provider/d;

    check-cast p1, Lru/yandex/video/player/impl/load_control/a;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/load_control/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/video/player/impl/utils/o;->q:J

    iget-object p1, p0, Lru/yandex/video/player/impl/utils/o;->j:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->c()I

    move-result p1

    iget v0, p0, Lru/yandex/video/player/impl/utils/o;->o:I

    if-lt p1, v0, :cond_0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lru/yandex/video/player/impl/utils/o;->l:J

    cmp-long p1, p2, v0

    if-gez p1, :cond_1

    :cond_0
    iget-wide v0, p0, Lru/yandex/video/player/impl/utils/o;->q:J

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    cmp-long p1, p2, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lru/yandex/video/player/impl/utils/o;->p:Z

    return p1
.end method

.method public final h()J
    .locals 4

    iget v0, p0, Lru/yandex/video/player/impl/utils/o;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(JFZJ)Z
    .locals 2

    if-eqz p4, :cond_0

    iget-wide p4, p0, Lru/yandex/video/player/impl/utils/o;->m:J

    goto :goto_0

    :cond_0
    iget-wide p4, p0, Lru/yandex/video/player/impl/utils/o;->l:J

    :goto_0
    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/util/h1;->F(FJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p4, v0

    if-lez p3, :cond_2

    cmp-long p1, p1, p4

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final j()Lcom/google/android/exoplayer2/upstream/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/o;->j:Lcom/google/android/exoplayer2/upstream/s;

    return-object v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/utils/o;->l(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/o;->f:Lcom/google/android/exoplayer2/util/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lru/yandex/video/player/impl/utils/o;->p:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/s0;->d(I)V

    :cond_1
    iput v1, p0, Lru/yandex/video/player/impl/utils/o;->o:I

    iput-boolean v1, p0, Lru/yandex/video/player/impl/utils/o;->p:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/video/player/impl/utils/o;->j:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->f()V

    :cond_2
    return-void
.end method

.method public final m()Lru/yandex/video/data/loadcontrol/LoadControlState;
    .locals 4

    new-instance v0, Lru/yandex/video/data/loadcontrol/LoadControlState;

    new-instance v1, Lru/yandex/video/data/loadcontrol/LoadControlBufferState;

    iget-wide v2, p0, Lru/yandex/video/player/impl/utils/o;->q:J

    invoke-direct {v1, v2, v3}, Lru/yandex/video/data/loadcontrol/LoadControlBufferState;-><init>(J)V

    invoke-direct {v0, v1}, Lru/yandex/video/data/loadcontrol/LoadControlState;-><init>(Lru/yandex/video/data/loadcontrol/LoadControlBufferState;)V

    return-object v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/o;->k:Lru/yandex/video/player/impl/utils/p;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/p;->a()J

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/video/player/impl/utils/o;->j:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/s;->c()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lru/yandex/video/player/impl/utils/o;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lru/yandex/video/player/impl/utils/o;->n:I

    iget v2, p0, Lru/yandex/video/player/impl/utils/o;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v0

    iput v0, p0, Lru/yandex/video/player/impl/utils/o;->o:I

    iget-object v1, p0, Lru/yandex/video/player/impl/utils/o;->j:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/s;->g(I)V

    return-void
.end method
