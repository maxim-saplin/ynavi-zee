.class public abstract Lcom/google/android/exoplayer2/trackselection/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/exoplayer2/trackselection/e0;

.field private b:Lcom/google/android/exoplayer2/upstream/g;


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/f0;->b:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/upstream/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/f0;->a:Lcom/google/android/exoplayer2/trackselection/e0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/f0;->b:Lcom/google/android/exoplayer2/upstream/g;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/f0;->a:Lcom/google/android/exoplayer2/trackselection/e0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/z0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->F()V

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/f0;->a:Lcom/google/android/exoplayer2/trackselection/e0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/f0;->b:Lcom/google/android/exoplayer2/upstream/g;

    return-void
.end method

.method public abstract f(Lcom/google/android/exoplayer2/audio/k;)V
.end method
