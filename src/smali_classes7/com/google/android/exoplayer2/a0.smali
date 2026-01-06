.class public final Lcom/google/android/exoplayer2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Z

.field B:Landroid/os/Looper;

.field C:Z

.field final a:Landroid/content/Context;

.field b:Lcom/google/android/exoplayer2/util/f;

.field c:J

.field d:Lcom/google/common/base/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f0;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/base/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f0;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/base/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f0;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/base/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f0;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/base/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f0;"
        }
    .end annotation
.end field

.field i:Lcom/google/common/base/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/n;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:Lcom/google/android/exoplayer2/util/s0;

.field l:Lcom/google/android/exoplayer2/audio/k;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:Z

.field t:Lcom/google/android/exoplayer2/k3;

.field u:J

.field v:J

.field w:Lcom/google/android/exoplayer2/f1;

.field x:J

.field y:J

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/x;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/google/android/exoplayer2/x;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/x;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/a0;-><init>(Landroid/content/Context;Lcom/google/common/base/f0;Lcom/google/common/base/f0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/analytics/u;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/trackselection/f0;Lcom/google/android/exoplayer2/upstream/g;)V
    .locals 8

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/y;

    const/4 v0, 0x4

    invoke-direct {v2, v0, p3}, Lcom/google/android/exoplayer2/y;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcom/google/android/exoplayer2/y;

    const/4 v0, 0x5

    invoke-direct {v3, v0, p5}, Lcom/google/android/exoplayer2/y;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcom/google/android/exoplayer2/y;

    const/4 p5, 0x0

    invoke-direct {v4, p5, p6}, Lcom/google/android/exoplayer2/y;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcom/google/android/exoplayer2/y;

    const/4 p5, 0x1

    invoke-direct {v5, p5, p2}, Lcom/google/android/exoplayer2/y;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcom/google/android/exoplayer2/y;

    const/4 p2, 0x2

    invoke-direct {v6, p2, p7}, Lcom/google/android/exoplayer2/y;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lcom/google/android/exoplayer2/m0;

    const/4 p2, 0x1

    invoke-direct {v7, p2, p4}, Lcom/google/android/exoplayer2/m0;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/a0;-><init>(Landroid/content/Context;Lcom/google/common/base/f0;Lcom/google/common/base/f0;Lcom/google/common/base/f0;Lcom/google/common/base/f0;Lcom/google/common/base/f0;Lcom/google/common/base/n;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/f0;Lcom/google/common/base/f0;)V
    .locals 8

    .line 6
    new-instance v4, Lcom/google/android/exoplayer2/x;

    const/4 v0, 0x2

    invoke-direct {v4, p1, v0}, Lcom/google/android/exoplayer2/x;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/exoplayer2/z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/exoplayer2/x;

    const/4 v0, 0x3

    invoke-direct {v6, p1, v0}, Lcom/google/android/exoplayer2/x;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lcom/google/android/exoplayer2/d3;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/d3;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/a0;-><init>(Landroid/content/Context;Lcom/google/common/base/f0;Lcom/google/common/base/f0;Lcom/google/common/base/f0;Lcom/google/common/base/f0;Lcom/google/common/base/f0;Lcom/google/common/base/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/f0;Lcom/google/common/base/f0;Lcom/google/common/base/f0;Lcom/google/common/base/f0;Lcom/google/common/base/f0;Lcom/google/common/base/n;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/a0;->d:Lcom/google/common/base/f0;

    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/a0;->e:Lcom/google/common/base/f0;

    .line 12
    iput-object p4, p0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/common/base/f0;

    .line 13
    iput-object p5, p0, Lcom/google/android/exoplayer2/a0;->g:Lcom/google/common/base/f0;

    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/a0;->h:Lcom/google/common/base/f0;

    .line 15
    iput-object p7, p0, Lcom/google/android/exoplayer2/a0;->i:Lcom/google/common/base/n;

    .line 16
    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->j:Landroid/os/Looper;

    .line 20
    sget-object p1, Lcom/google/android/exoplayer2/audio/k;->h:Lcom/google/android/exoplayer2/audio/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/audio/k;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/a0;->n:I

    const/4 p2, 0x1

    .line 22
    iput p2, p0, Lcom/google/android/exoplayer2/a0;->q:I

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/a0;->r:I

    .line 24
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/a0;->s:Z

    .line 25
    sget-object p1, Lcom/google/android/exoplayer2/k3;->g:Lcom/google/android/exoplayer2/k3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/k3;

    const-wide/16 p3, 0x1388

    .line 26
    iput-wide p3, p0, Lcom/google/android/exoplayer2/a0;->u:J

    const-wide/16 p3, 0x3a98

    .line 27
    iput-wide p3, p0, Lcom/google/android/exoplayer2/a0;->v:J

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->a()Lcom/google/android/exoplayer2/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/f1;

    .line 29
    sget-object p1, Lcom/google/android/exoplayer2/util/f;->a:Lcom/google/android/exoplayer2/util/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->b:Lcom/google/android/exoplayer2/util/f;

    const-wide/16 p3, 0x1f4

    .line 30
    iput-wide p3, p0, Lcom/google/android/exoplayer2/a0;->x:J

    const-wide/16 p3, 0x7d0

    .line 31
    iput-wide p3, p0, Lcom/google/android/exoplayer2/a0;->y:J

    .line 32
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/a0;->A:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/r0;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->C:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a0;->C:Z

    new-instance v0, Lcom/google/android/exoplayer2/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/r0;-><init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/m3;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/audio/k;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->C:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/audio/k;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a0;->m:Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a0;->o:Z

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/f1;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/f1;

    return-void
.end method

.method public final e(Landroid/os/Looper;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->j:Landroid/os/Looper;

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/util/s0;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->k:Lcom/google/android/exoplayer2/util/s0;

    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/a0;->x:J

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->A:Z

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/a0;->q:I

    return-void
.end method
