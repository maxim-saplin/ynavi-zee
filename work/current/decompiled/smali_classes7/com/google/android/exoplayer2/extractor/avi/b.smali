.class public final Lcom/google/android/exoplayer2/extractor/avi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f0;


# instance fields
.field private final d:J

.field final synthetic e:Lcom/google/android/exoplayer2/extractor/avi/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/avi/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->e:Lcom/google/android/exoplayer2/extractor/avi/d;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->d:J

    return-void
.end method


# virtual methods
.method public final c(J)Lcom/google/android/exoplayer2/extractor/d0;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->e:Lcom/google/android/exoplayer2/extractor/avi/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/avi/d;->b(Lcom/google/android/exoplayer2/extractor/avi/d;)[Lcom/google/android/exoplayer2/extractor/avi/g;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/g;->d(J)Lcom/google/android/exoplayer2/extractor/d0;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->e:Lcom/google/android/exoplayer2/extractor/avi/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/avi/d;->b(Lcom/google/android/exoplayer2/extractor/avi/d;)[Lcom/google/android/exoplayer2/extractor/avi/g;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->e:Lcom/google/android/exoplayer2/extractor/avi/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/avi/d;->b(Lcom/google/android/exoplayer2/extractor/avi/d;)[Lcom/google/android/exoplayer2/extractor/avi/g;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/g;->d(J)Lcom/google/android/exoplayer2/extractor/d0;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/d0;->a:Lcom/google/android/exoplayer2/extractor/g0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/extractor/g0;->b:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d0;->a:Lcom/google/android/exoplayer2/extractor/g0;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/g0;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->d:J

    return-wide v0
.end method
