.class final Lcom/yandex/mobile/ads/impl/jf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/if1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jf1$a;,
        Lcom/yandex/mobile/ads/impl/jf1$b;
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Landroid/os/Handler;

.field private d:Lcom/yandex/mobile/ads/impl/jf1$b;

.field private e:Lcom/yandex/mobile/ads/impl/kf1;

.field private f:Lcom/yandex/mobile/ads/impl/e42;

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(ZLandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jf1;->b:Z

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jf1;->c:Landroid/os/Handler;

    sget-object p1, Lcom/yandex/mobile/ads/impl/jf1$b;->b:Lcom/yandex/mobile/ads/impl/jf1$b;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jf1;->d:Lcom/yandex/mobile/ads/impl/jf1$b;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/jf1$b;->c:Lcom/yandex/mobile/ads/impl/jf1$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->d:Lcom/yandex/mobile/ads/impl/jf1$b;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->i:J

    .line 4
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->g:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jf1;->c:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/jf1$a;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/jf1$a;-><init>(Lcom/yandex/mobile/ads/impl/jf1;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->e:Lcom/yandex/mobile/ads/impl/kf1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kf1;->a()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jf1;->invalidate()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/jf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jf1;->a()V

    return-void
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/jf1;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/jf1;->i:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->i:J

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->g:J

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v0, v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jf1;->f:Lcom/yandex/mobile/ads/impl/e42;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/jf1;->h:J

    sub-long/2addr v3, v0

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/e42;->a(JJ)V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/jf1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jf1;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/jf1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/jf1;->c(Lcom/yandex/mobile/ads/impl/jf1;)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/yandex/mobile/ads/impl/kf1;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jf1;->invalidate()V

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jf1;->e:Lcom/yandex/mobile/ads/impl/kf1;

    .line 11
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/jf1;->g:J

    .line 12
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/jf1;->h:J

    .line 13
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jf1;->b:Z

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jf1;->c:Landroid/os/Handler;

    new-instance p2, Lcom/yandex/mobile/ads/impl/uo2;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lcom/yandex/mobile/ads/impl/uo2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jf1;->a()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e42;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jf1;->f:Lcom/yandex/mobile/ads/impl/e42;

    return-void
.end method

.method public final invalidate()V
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/jf1$b;->b:Lcom/yandex/mobile/ads/impl/jf1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jf1;->d:Lcom/yandex/mobile/ads/impl/jf1$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->d:Lcom/yandex/mobile/ads/impl/jf1$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->e:Lcom/yandex/mobile/ads/impl/kf1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jf1;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 5

    sget-object v0, Lcom/yandex/mobile/ads/impl/jf1$b;->c:Lcom/yandex/mobile/ads/impl/jf1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jf1;->d:Lcom/yandex/mobile/ads/impl/jf1$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/jf1$b;->d:Lcom/yandex/mobile/ads/impl/jf1$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->d:Lcom/yandex/mobile/ads/impl/jf1$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/jf1;->i:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->i:J

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/jf1;->g:J

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v0, v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jf1;->f:Lcom/yandex/mobile/ads/impl/e42;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/jf1;->h:J

    sub-long/2addr v3, v0

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/e42;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/jf1$b;->d:Lcom/yandex/mobile/ads/impl/jf1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jf1;->d:Lcom/yandex/mobile/ads/impl/jf1$b;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jf1;->a()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jf1;->invalidate()V

    return-void
.end method
