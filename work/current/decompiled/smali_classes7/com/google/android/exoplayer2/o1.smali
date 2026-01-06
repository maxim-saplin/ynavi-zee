.class public final Lcom/google/android/exoplayer2/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/o1;->a:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/o1;->b:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/o1;->c:J

    const v0, -0x800001

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/o1;->d:F

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/o1;->e:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/p1;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/p1;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/o1;->a:J

    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer2/p1;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/o1;->b:J

    .line 10
    iget-wide v0, p1, Lcom/google/android/exoplayer2/p1;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/o1;->c:J

    .line 11
    iget v0, p1, Lcom/google/android/exoplayer2/p1;->e:F

    iput v0, p0, Lcom/google/android/exoplayer2/o1;->d:F

    .line 12
    iget p1, p1, Lcom/google/android/exoplayer2/p1;->f:F

    iput p1, p0, Lcom/google/android/exoplayer2/o1;->e:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/p1;
    .locals 10

    new-instance v9, Lcom/google/android/exoplayer2/p1;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/o1;->a:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/o1;->b:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/o1;->c:J

    iget v7, p0, Lcom/google/android/exoplayer2/o1;->d:F

    iget v8, p0, Lcom/google/android/exoplayer2/o1;->e:F

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/p1;-><init>(JJJFF)V

    return-object v9
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/o1;->c:J

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/o1;->e:F

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/o1;->b:J

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/o1;->d:F

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/o1;->a:J

    return-void
.end method
