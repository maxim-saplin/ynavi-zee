.class public final Lcom/google/android/exoplayer2/audio/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0x2710

.field private static final m:I = 0x989680

.field private static final n:I = 0x7a120

.field private static final o:I = 0x7a120


# instance fields
.field private final a:Lcom/google/android/exoplayer2/audio/x;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/audio/x;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/x;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/y;->a:Lcom/google/android/exoplayer2/audio/x;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/y;->f()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/y;->a:Lcom/google/android/exoplayer2/audio/x;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/y;->g(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/audio/y;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/y;->f()V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/y;->a:Lcom/google/android/exoplayer2/audio/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/x;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/y;->a:Lcom/google/android/exoplayer2/audio/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/x;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/audio/y;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/y;->a:Lcom/google/android/exoplayer2/audio/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/y;->e:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/y;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/y;->e:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/x;->c()Z

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/y;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 p1, 0x2

    if-eq v2, v4, :cond_4

    if-eq v2, p1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/y;->f()V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/y;->f()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/y;->a:Lcom/google/android/exoplayer2/audio/x;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/x;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/y;->f:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/y;->g(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/y;->f()V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/y;->a:Lcom/google/android/exoplayer2/audio/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/x;->b()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/y;->c:J

    cmp-long p1, p1, v2

    if-ltz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/y;->a:Lcom/google/android/exoplayer2/audio/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/x;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/y;->f:J

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/audio/y;->g(I)V

    goto :goto_0

    :cond_7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/y;->c:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x7a120

    cmp-long p1, p1, v1

    if-lez p1, :cond_8

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/audio/y;->g(I)V

    :cond_8
    :goto_0
    move v1, v0

    :cond_9
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/y;->a:Lcom/google/android/exoplayer2/audio/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/y;->g(I)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 6

    iput p1, p0, Lcom/google/android/exoplayer2/audio/y;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/y;->d:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/y;->d:J

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/y;->d:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/y;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/y;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/y;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/y;->d:J

    :goto_0
    return-void
.end method
