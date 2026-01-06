.class public final Lcom/google/android/exoplayer2/offline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/l;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/offline/a;

.field private final c:J

.field private final d:I

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/a;JIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/h;->b:Lcom/google/android/exoplayer2/offline/a;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/offline/h;->c:J

    iput p4, p0, Lcom/google/android/exoplayer2/offline/h;->d:I

    iput-wide p5, p0, Lcom/google/android/exoplayer2/offline/h;->e:J

    iput p7, p0, Lcom/google/android/exoplayer2/offline/h;->f:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/h;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/offline/h;->e:J

    long-to-float v2, v4

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/offline/h;->d:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/offline/h;->f:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final b(JJJ)V
    .locals 0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/offline/h;->e:J

    add-long/2addr p1, p5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/h;->e:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/h;->b:Lcom/google/android/exoplayer2/offline/a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/h;->a()F

    move-result p2

    check-cast p1, Lcom/google/firebase/messaging/k;

    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/k;->o(F)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/offline/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/h;->f:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->b:Lcom/google/android/exoplayer2/offline/a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/h;->a()F

    move-result v1

    check-cast v0, Lcom/google/firebase/messaging/k;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/k;->o(F)V

    return-void
.end method
