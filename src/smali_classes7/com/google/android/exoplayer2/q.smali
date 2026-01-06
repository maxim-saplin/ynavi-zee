.class public final Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g1;


# static fields
.field public static final A:I = 0x89a0000

.field public static final B:I = 0xc80000

.field public static final m:I = 0xc350

.field public static final n:I = 0xc350

.field public static final o:I = 0x9c4

.field public static final p:I = 0x1388

.field public static final q:I = -0x1

.field public static final r:Z = false

.field public static final s:I = 0x0

.field public static final t:Z = false

.field public static final u:I = 0x7d00000

.field public static final v:I = 0xc80000

.field public static final w:I = 0x20000

.field public static final x:I = 0x20000

.field public static final y:I = 0x20000

.field public static final z:I = 0x20000


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/s;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:Z

.field private final i:J

.field private final j:Z

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/s;IIIIIZIZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lcom/google/android/exoplayer2/q;->c(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lcom/google/android/exoplayer2/q;->c(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lcom/google/android/exoplayer2/q;->c(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v4, v3}, Lcom/google/android/exoplayer2/q;->c(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Lcom/google/android/exoplayer2/q;->c(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Lcom/google/android/exoplayer2/q;->c(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/upstream/s;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/q;->c:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/q;->d:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/q;->e:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/q;->f:J

    iput p6, p0, Lcom/google/android/exoplayer2/q;->g:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    :goto_0
    iput p6, p0, Lcom/google/android/exoplayer2/q;->k:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/q;->h:Z

    int-to-long p1, p8

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/q;->i:J

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/q;->j:Z

    return-void
.end method

.method public static c(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q;->j:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/q;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/q;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->f()V

    :cond_1
    return-void
.end method

.method public final e([Lcom/google/android/exoplayer2/g3;[Lcom/google/android/exoplayer2/trackselection/v;)V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/q;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    const/high16 v4, 0xc80000

    if-ge v1, v3, :cond_1

    aget-object v3, p2, v1

    if-eqz v3, :cond_0

    aget-object v3, p1, v1

    check-cast v3, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j;->x()I

    move-result v3

    const/high16 v5, 0x20000

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    move v4, v5

    goto :goto_1

    :pswitch_2
    const/high16 v4, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v4, 0x89a0000

    goto :goto_1

    :pswitch_4
    move v4, v0

    :goto_1
    :pswitch_5
    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    iput v0, p0, Lcom/google/android/exoplayer2/q;->k:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/s;->g(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q;->d(Z)V

    return-void
.end method

.method public final g(FJ)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/s;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/q;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/q;->c:J

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/util/h1;->B(FJ)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/q;->d:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    const-wide/32 v6, 0x7a120

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long p1, p2, v4

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/q;->h:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/q;->l:Z

    if-nez v2, :cond_6

    cmp-long p1, p2, v6

    if-gez p1, :cond_6

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/q;->d:J

    cmp-long p1, p2, v1

    if-gez p1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/q;->l:Z

    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/q;->l:Z

    return p1
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/q;->i:J

    return-wide v0
.end method

.method public final i(JFZJ)Z
    .locals 2

    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/util/h1;->F(FJ)J

    move-result-wide p1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lcom/google/android/exoplayer2/q;->f:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/q;->e:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_3

    cmp-long p1, p1, p3

    if-gez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/q;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->c()I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/q;->k:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final j()Lcom/google/android/exoplayer2/upstream/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/upstream/s;

    return-object v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q;->d(Z)V

    return-void
.end method
