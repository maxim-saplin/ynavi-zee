.class public final Lcom/google/android/exoplayer2/extractor/jpeg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f0;


# instance fields
.field final synthetic d:Lcom/google/android/exoplayer2/extractor/f0;

.field final synthetic e:Lcom/google/android/exoplayer2/extractor/jpeg/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/jpeg/f;Lcom/google/android/exoplayer2/extractor/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/e;->e:Lcom/google/android/exoplayer2/extractor/jpeg/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/e;->d:Lcom/google/android/exoplayer2/extractor/f0;

    return-void
.end method


# virtual methods
.method public final c(J)Lcom/google/android/exoplayer2/extractor/d0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/e;->d:Lcom/google/android/exoplayer2/extractor/f0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/f0;->c(J)Lcom/google/android/exoplayer2/extractor/d0;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/extractor/d0;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/g0;

    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/d0;->a:Lcom/google/android/exoplayer2/extractor/g0;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/g0;->a:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/g0;->b:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/e;->e:Lcom/google/android/exoplayer2/extractor/jpeg/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/jpeg/f;->a(Lcom/google/android/exoplayer2/extractor/jpeg/f;)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/g0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d0;->b:Lcom/google/android/exoplayer2/extractor/g0;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/extractor/g0;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/extractor/g0;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/e;->e:Lcom/google/android/exoplayer2/extractor/jpeg/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/jpeg/f;->a(Lcom/google/android/exoplayer2/extractor/jpeg/f;)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object p2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/e;->d:Lcom/google/android/exoplayer2/extractor/f0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/f0;->d()Z

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/e;->d:Lcom/google/android/exoplayer2/extractor/f0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/f0;->i()J

    move-result-wide v0

    return-wide v0
.end method
