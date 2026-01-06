.class public final Lcom/yandex/mobile/ads/impl/x50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cl;

.field private final b:Lcom/yandex/mobile/ads/impl/t5;

.field private final c:Lcom/yandex/mobile/ads/impl/j60;

.field private final d:Lcom/yandex/mobile/ads/impl/ho1;

.field private final e:Lcom/yandex/mobile/ads/impl/l9;

.field private final f:Lcom/yandex/mobile/ads/impl/u4;

.field private final g:Lcom/yandex/mobile/ads/impl/j5;

.field private final h:Lcom/yandex/mobile/ads/impl/ya;

.field private final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cl;Lcom/yandex/mobile/ads/impl/j9;Lcom/yandex/mobile/ads/impl/t5;Lcom/yandex/mobile/ads/impl/j60;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/l9;Lcom/yandex/mobile/ads/impl/u4;Lcom/yandex/mobile/ads/impl/j5;Lcom/yandex/mobile/ads/impl/ya;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x50;->a:Lcom/yandex/mobile/ads/impl/cl;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x50;->b:Lcom/yandex/mobile/ads/impl/t5;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x50;->c:Lcom/yandex/mobile/ads/impl/j60;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/x50;->d:Lcom/yandex/mobile/ads/impl/ho1;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/x50;->e:Lcom/yandex/mobile/ads/impl/l9;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/x50;->f:Lcom/yandex/mobile/ads/impl/u4;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/x50;->g:Lcom/yandex/mobile/ads/impl/j5;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/x50;->h:Lcom/yandex/mobile/ads/impl/ya;

    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/x50;->i:Landroid/os/Handler;

    return-void
.end method

.method private final a(IIJ)V
    .locals 9

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x50;->c:Lcom/yandex/mobile/ads/impl/j60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j60;->a()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 15
    new-instance p3, Lcom/yandex/mobile/ads/impl/p4;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/p4;-><init>(II)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x50;->f:Lcom/yandex/mobile/ads/impl/u4;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/u4;->a(Lcom/yandex/mobile/ads/impl/p4;)Lcom/yandex/mobile/ads/impl/on0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x50;->e:Lcom/yandex/mobile/ads/impl/l9;

    sget-object p3, Lcom/yandex/mobile/ads/impl/fm0;->c:Lcom/yandex/mobile/ads/impl/fm0;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/l9;->a(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/fm0;)V

    .line 18
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x50;->b:Lcom/yandex/mobile/ads/impl/t5;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/t5;->b(Lcom/yandex/mobile/ads/impl/on0;)V

    goto :goto_0

    .line 19
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x50;->i:Landroid/os/Handler;

    new-instance v8, Lcom/yandex/mobile/ads/impl/xq2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/xq2;-><init>(Ljava/lang/Object;IIJI)V

    const-wide/16 p1, 0x14

    .line 21
    invoke-virtual {v0, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 22
    :cond_2
    new-instance p3, Lcom/yandex/mobile/ads/impl/p4;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/p4;-><init>(II)V

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x50;->f:Lcom/yandex/mobile/ads/impl/u4;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/u4;->a(Lcom/yandex/mobile/ads/impl/p4;)Lcom/yandex/mobile/ads/impl/on0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x50;->e:Lcom/yandex/mobile/ads/impl/l9;

    sget-object p3, Lcom/yandex/mobile/ads/impl/fm0;->c:Lcom/yandex/mobile/ads/impl/fm0;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/l9;->a(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/fm0;)V

    .line 25
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x50;->b:Lcom/yandex/mobile/ads/impl/t5;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/t5;->b(Lcom/yandex/mobile/ads/impl/on0;)V

    goto :goto_0

    .line 26
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(IILjava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x50;->g:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j5;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/AdPlaybackState;->withAdLoadError(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x50;->g:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroidx/media3/common/AdPlaybackState;)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/p4;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/p4;-><init>(II)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x50;->f:Lcom/yandex/mobile/ads/impl/u4;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/u4;->a(Lcom/yandex/mobile/ads/impl/p4;)Lcom/yandex/mobile/ads/impl/on0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x50;->e:Lcom/yandex/mobile/ads/impl/l9;

    sget-object v0, Lcom/yandex/mobile/ads/impl/fm0;->g:Lcom/yandex/mobile/ads/impl/fm0;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/l9;->a(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/fm0;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x50;->h:Lcom/yandex/mobile/ads/impl/ya;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/ya;->c(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/fb2;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/x50;->b:Lcom/yandex/mobile/ads/impl/t5;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/t5;->a(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/fb2;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/x50;IIJ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/x50;->a(IIJ)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/x50;IIJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/x50;IIJ)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(IIJ)V

    return-void
.end method

.method public final b(IILjava/io/IOException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x50;->c:Lcom/yandex/mobile/ads/impl/j60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j60;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x50;->a:Lcom/yandex/mobile/ads/impl/cl;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/x50;->a(IILjava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x50;->d:Lcom/yandex/mobile/ads/impl/ho1;

    const-string p3, "Unexpected exception while handling prepare error"

    invoke-interface {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/ho1;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->f([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
