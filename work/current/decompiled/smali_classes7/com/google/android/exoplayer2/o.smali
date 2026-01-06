.class public final Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:F

.field private e:J

.field private f:J

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f7851ec    # 0.97f

    iput v0, p0, Lcom/google/android/exoplayer2/o;->a:F

    const v0, 0x3f83d70a    # 1.03f

    iput v0, p0, Lcom/google/android/exoplayer2/o;->b:F

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/android/exoplayer2/o;->c:J

    const v0, 0x33d6bf95    # 1.0E-7f

    iput v0, p0, Lcom/google/android/exoplayer2/o;->d:F

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/o;->e:J

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/o;->f:J

    const v0, 0x3f7fbe77    # 0.999f

    iput v0, p0, Lcom/google/android/exoplayer2/o;->g:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/p;
    .locals 12

    new-instance v11, Lcom/google/android/exoplayer2/p;

    iget v1, p0, Lcom/google/android/exoplayer2/o;->a:F

    iget v2, p0, Lcom/google/android/exoplayer2/o;->b:F

    iget-wide v3, p0, Lcom/google/android/exoplayer2/o;->c:J

    iget v5, p0, Lcom/google/android/exoplayer2/o;->d:F

    iget-wide v6, p0, Lcom/google/android/exoplayer2/o;->e:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/o;->f:J

    iget v10, p0, Lcom/google/android/exoplayer2/o;->g:F

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/p;-><init>(FFJFJJF)V

    return-object v11
.end method
