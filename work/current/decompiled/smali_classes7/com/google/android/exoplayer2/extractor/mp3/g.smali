.class public final Lcom/google/android/exoplayer2/extractor/mp3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/f;


# static fields
.field private static final h:Ljava/lang/String; = "VbriSeeker"


# instance fields
.field private final d:[J

.field private final e:[J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->d:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->e:[J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->f:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->g:J

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->d:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->e:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/util/h1;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final c(J)Lcom/google/android/exoplayer2/extractor/d0;
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->d:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/h1;->f([JJZ)I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/extractor/g0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->d:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->e:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/g0;->a:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g0;

    add-int/2addr v0, v1

    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    new-instance p2, Lcom/google/android/exoplayer2/extractor/d0;

    invoke-direct {p2, v2, p1}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d0;

    invoke-direct {p1, v2, v2}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->g:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->f:J

    return-wide v0
.end method
