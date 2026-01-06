.class public abstract Lcom/google/android/exoplayer2/source/chunk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/w;


# instance fields
.field private final b:J

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/e;->b:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/chunk/e;->c:J

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/e;->d:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/e;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/e;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->d:J

    return-wide v0
.end method

.method public final next()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/e;->c:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
