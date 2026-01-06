.class public final Lcom/yandex/mobile/ads/impl/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kr0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ry;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:J

.field private final i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ry;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ry;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/qz;-><init>(Lcom/yandex/mobile/ads/impl/ry;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ry;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    const/4 v1, 0x0

    .line 3
    const-string v2, "bufferForPlaybackMs"

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/qz;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1388

    .line 4
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v4, v1, v5, v3}, Lcom/yandex/mobile/ads/impl/qz;->a(IILjava/lang/String;Ljava/lang/String;)V

    const v6, 0xc350

    .line 5
    const-string v7, "minBufferMs"

    invoke-static {v6, v0, v7, v2}, Lcom/yandex/mobile/ads/impl/qz;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v6, v4, v7, v5}, Lcom/yandex/mobile/ads/impl/qz;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v2, "maxBufferMs"

    invoke-static {v6, v6, v2, v7}, Lcom/yandex/mobile/ads/impl/qz;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v2, "backBufferDurationMs"

    invoke-static {v1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/qz;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qz;->a:Lcom/yandex/mobile/ads/impl/ry;

    int-to-long v2, v6

    .line 10
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/qz;->b:J

    .line 11
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/qz;->c:J

    int-to-long v2, v0

    .line 12
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/qz;->d:J

    int-to-long v2, v4

    .line 13
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/qz;->e:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qz;->f:I

    const/high16 p1, 0xc80000

    .line 15
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qz;->j:I

    .line 16
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qz;->g:Z

    int-to-long v2, v1

    .line 17
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/qz;->h:J

    .line 18
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qz;->i:Z

    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a([Lcom/yandex/mobile/ads/impl/nn1;[Lcom/yandex/mobile/ads/impl/q60;)V
    .locals 5

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qz;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p1

    const/high16 v4, 0xc80000

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v3, p2, v1

    if-eqz v3, :cond_0

    .line 5
    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/nn1;->m()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const/high16 v4, 0x20000

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

    .line 7
    :cond_1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    :cond_2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qz;->j:I

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qz;->a:Lcom/yandex/mobile/ads/impl/ry;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ry;->a(I)V

    return-void

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

.method public final a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qz;->i:Z

    return v0
.end method

.method public final a(JF)Z
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qz;->a:Lcom/yandex/mobile/ads/impl/ry;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ry;->c()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/qz;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 12
    :goto_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/qz;->b:J

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_2

    .line 13
    sget v6, Lcom/yandex/mobile/ads/impl/w72;->a:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    long-to-double v4, v4

    float-to-double v6, p3

    mul-double/2addr v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 15
    :goto_1
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/qz;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    const-wide/32 v6, 0x7a120

    .line 16
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long p3, p1, v4

    if-gez p3, :cond_5

    .line 17
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/qz;->g:Z

    if-nez p3, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qz;->k:Z

    if-nez v2, :cond_7

    cmp-long p1, p1, v6

    if-gez p1, :cond_7

    .line 18
    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_5
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/qz;->c:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_6

    if-eqz v0, :cond_7

    .line 20
    :cond_6
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/qz;->k:Z

    .line 21
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qz;->k:Z

    return p1
.end method

.method public final a(JFZJ)Z
    .locals 2

    .line 22
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    float-to-double v0, p3

    div-double/2addr p1, v0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :goto_0
    if-eqz p4, :cond_1

    .line 24
    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/qz;->e:J

    goto :goto_1

    :cond_1
    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/qz;->d:J

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2

    .line 25
    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_2
    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_4

    cmp-long p1, p1, p3

    if-gez p1, :cond_4

    .line 26
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qz;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qz;->a:Lcom/yandex/mobile/ads/impl/ry;

    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ry;->c()I

    move-result p1

    iget p2, p0, Lcom/yandex/mobile/ads/impl/qz;->j:I

    if-lt p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/qz;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qz;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qz;->k:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qz;->a:Lcom/yandex/mobile/ads/impl/ry;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ry;->d()V

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ry;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qz;->a:Lcom/yandex/mobile/ads/impl/ry;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/qz;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qz;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qz;->k:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qz;->a:Lcom/yandex/mobile/ads/impl/ry;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ry;->d()V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qz;->h:J

    return-wide v0
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/qz;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qz;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qz;->k:Z

    return-void
.end method
