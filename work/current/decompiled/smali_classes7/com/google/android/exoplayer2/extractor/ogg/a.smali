.class public final Lcom/google/android/exoplayer2/extractor/ogg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f0;


# instance fields
.field final synthetic d:Lcom/google/android/exoplayer2/extractor/ogg/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ogg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->d:Lcom/google/android/exoplayer2/extractor/ogg/b;

    return-void
.end method


# virtual methods
.method public final c(J)Lcom/google/android/exoplayer2/extractor/d0;
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->d:Lcom/google/android/exoplayer2/extractor/ogg/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/b;->a(Lcom/google/android/exoplayer2/extractor/ogg/b;)Lcom/google/android/exoplayer2/extractor/ogg/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/l;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->d:Lcom/google/android/exoplayer2/extractor/ogg/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/b;->b(Lcom/google/android/exoplayer2/extractor/ogg/b;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->d:Lcom/google/android/exoplayer2/extractor/ogg/b;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/ogg/b;->c(Lcom/google/android/exoplayer2/extractor/ogg/b;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->d:Lcom/google/android/exoplayer2/extractor/ogg/b;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ogg/b;->b(Lcom/google/android/exoplayer2/extractor/ogg/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long/2addr v4, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->d:Lcom/google/android/exoplayer2/extractor/ogg/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/b;->d(Lcom/google/android/exoplayer2/extractor/ogg/b;)J

    move-result-wide v0

    div-long/2addr v4, v0

    add-long/2addr v4, v2

    const-wide/16 v0, 0x7530

    sub-long v6, v4, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->d:Lcom/google/android/exoplayer2/extractor/ogg/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/b;->b(Lcom/google/android/exoplayer2/extractor/ogg/b;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->d:Lcom/google/android/exoplayer2/extractor/ogg/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/b;->c(Lcom/google/android/exoplayer2/extractor/ogg/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/exoplayer2/extractor/d0;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/g0;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object v2
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->d:Lcom/google/android/exoplayer2/extractor/ogg/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/b;->a(Lcom/google/android/exoplayer2/extractor/ogg/b;)Lcom/google/android/exoplayer2/extractor/ogg/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/a;->d:Lcom/google/android/exoplayer2/extractor/ogg/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ogg/b;->d(Lcom/google/android/exoplayer2/extractor/ogg/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ogg/l;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
