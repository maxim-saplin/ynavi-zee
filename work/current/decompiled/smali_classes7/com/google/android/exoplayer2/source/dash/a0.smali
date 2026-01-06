.class public final Lcom/google/android/exoplayer2/source/dash/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/z;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/extractor/h;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/a0;->b:Lcom/google/android/exoplayer2/extractor/h;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/a0;->c:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/a0;->b:Lcom/google/android/exoplayer2/extractor/h;

    iget-object p3, p3, Lcom/google/android/exoplayer2/extractor/h;->g:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public final b(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a0;->b:Lcom/google/android/exoplayer2/extractor/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/h;->h:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/a0;->c:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final e(JJ)J
    .locals 2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/a0;->b:Lcom/google/android/exoplayer2/extractor/h;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/a0;->c:J

    add-long/2addr p1, v0

    iget-object p3, p3, Lcom/google/android/exoplayer2/extractor/h;->h:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lcom/google/android/exoplayer2/util/h1;->f([JJZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/a0;->b:Lcom/google/android/exoplayer2/extractor/h;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/h;->d:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h(J)Lcom/google/android/exoplayer2/source/dash/manifest/j;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/manifest/j;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a0;->b:Lcom/google/android/exoplayer2/extractor/h;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/h;->f:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/h;->e:[I

    aget p1, p2, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/j;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(JJ)J
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/a0;->b:Lcom/google/android/exoplayer2/extractor/h;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/h;->d:I

    int-to-long p1, p1

    return-wide p1
.end method
