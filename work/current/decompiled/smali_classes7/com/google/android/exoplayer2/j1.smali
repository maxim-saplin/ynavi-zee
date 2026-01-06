.class public final Lcom/google/android/exoplayer2/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/j1;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/k1;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j1;->a:J

    .line 5
    iget-wide v0, p1, Lcom/google/android/exoplayer2/k1;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j1;->b:J

    .line 6
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/k1;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->c:Z

    .line 7
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/k1;->e:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j1;->d:Z

    .line 8
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/k1;->f:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j1;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/j1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j1;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/j1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j1;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/j1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/j1;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/j1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/j1;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/j1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/j1;->e:Z

    return p0
.end method


# virtual methods
.method public final f(J)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/j1;->b:J

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j1;->d:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j1;->c:Z

    return-void
.end method

.method public final i(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/j1;->a:J

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j1;->e:Z

    return-void
.end method
