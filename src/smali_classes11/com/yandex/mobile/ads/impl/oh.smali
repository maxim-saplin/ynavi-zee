.class final Lcom/yandex/mobile/ads/impl/oh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/oh$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oh$a;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/oh$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/oh$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oh;->a:Lcom/yandex/mobile/ads/impl/oh$a;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oh;->f()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oh;->a:Lcom/yandex/mobile/ads/impl/oh$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/oh;->a(I)V

    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 6

    .line 22
    iput p1, p0, Lcom/yandex/mobile/ads/impl/oh;->b:I

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

    .line 23
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/oh;->d:J

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    .line 25
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/oh;->d:J

    goto :goto_0

    .line 26
    :cond_2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/oh;->d:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/oh;->e:J

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/oh;->f:J

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/oh;->c:J

    .line 30
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/oh;->d:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/oh;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oh;->f()V

    :cond_0
    return-void
.end method

.method public final a(J)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oh;->a:Lcom/yandex/mobile/ads/impl/oh$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/oh;->e:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/oh;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/oh;->e:J

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oh$a;->b()Z

    move-result v0

    .line 6
    iget v2, p0, Lcom/yandex/mobile/ads/impl/oh;->b:I

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

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oh;->f()V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_8

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oh;->f()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/oh;->a:Lcom/yandex/mobile/ads/impl/oh$a;

    .line 11
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/oh$a;->a(Lcom/yandex/mobile/ads/impl/oh$a;)J

    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/oh;->f:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_8

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/oh;->a(I)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oh;->f()V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oh;->a:Lcom/yandex/mobile/ads/impl/oh$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oh$a;->a()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/oh;->c:J

    cmp-long p1, p1, v2

    if-ltz p1, :cond_9

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oh;->a:Lcom/yandex/mobile/ads/impl/oh$a;

    .line 17
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/oh$a;->a(Lcom/yandex/mobile/ads/impl/oh$a;)J

    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/oh;->f:J

    .line 19
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/oh;->a(I)V

    goto :goto_0

    .line 20
    :cond_7
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/oh;->c:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x7a120

    cmp-long p1, p1, v1

    if-lez p1, :cond_8

    .line 21
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/oh;->a(I)V

    :cond_8
    :goto_0
    move v1, v0

    :cond_9
    :goto_1
    return v1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oh;->a:Lcom/yandex/mobile/ads/impl/oh$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/oh$a;->a(Lcom/yandex/mobile/ads/impl/oh$a;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oh;->a:Lcom/yandex/mobile/ads/impl/oh$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oh$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/oh;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/oh;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oh;->a:Lcom/yandex/mobile/ads/impl/oh$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/oh;->a(I)V

    :cond_0
    return-void
.end method
