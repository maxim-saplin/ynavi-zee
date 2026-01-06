.class public final Lcom/google/android/exoplayer2/upstream/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n;


# instance fields
.field private b:Lcom/google/android/exoplayer2/upstream/h1;


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/f0;->b()Lcom/google/android/exoplayer2/upstream/g0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/g0;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/f0;->b:Lcom/google/android/exoplayer2/upstream/h1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/h;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    :cond_0
    return-object v0
.end method
