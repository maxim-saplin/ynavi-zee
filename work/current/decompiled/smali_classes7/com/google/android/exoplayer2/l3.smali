.class public final Lcom/google/android/exoplayer2/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/a0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/l3;->a:Lcom/google/android/exoplayer2/a0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/analytics/u;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/trackselection/f0;Lcom/google/android/exoplayer2/upstream/g;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v8, Lcom/google/android/exoplayer2/a0;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/a0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/analytics/u;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/trackselection/f0;Lcom/google/android/exoplayer2/upstream/g;)V

    move-object v0, p0

    iput-object v8, v0, Lcom/google/android/exoplayer2/l3;->a:Lcom/google/android/exoplayer2/a0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/m3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/l3;->a:Lcom/google/android/exoplayer2/a0;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a0;->C:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/a0;->C:Z

    new-instance v1, Lcom/google/android/exoplayer2/m3;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/m3;-><init>(Lcom/google/android/exoplayer2/a0;)V

    return-object v1
.end method

.method public final b(Lcom/google/android/exoplayer2/audio/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l3;->a:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a0;->b(Lcom/google/android/exoplayer2/audio/k;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l3;->a:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a0;->c(Z)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/f1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l3;->a:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a0;->d(Lcom/google/android/exoplayer2/f1;)V

    return-void
.end method

.method public final e(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l3;->a:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a0;->e(Landroid/os/Looper;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/util/s0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l3;->a:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a0;->f(Lcom/google/android/exoplayer2/util/s0;)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l3;->a:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/a0;->g(J)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l3;->a:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a0;->i(I)V

    return-void
.end method
