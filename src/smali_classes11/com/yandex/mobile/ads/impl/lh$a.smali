.class public final Lcom/yandex/mobile/ads/impl/lh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/lh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/lh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lh$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lh$a;->b:Lcom/yandex/mobile/ads/impl/lh;

    return-void
.end method

.method private a(IJJ)V
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->b:Lcom/yandex/mobile/ads/impl/lh;

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/lh;->a(IJJ)V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->b:Lcom/yandex/mobile/ads/impl/lh;

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/lh;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/lh$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lh$a;->a(J)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->b:Lcom/yandex/mobile/ads/impl/lh;

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 17
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lh;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/lh$a;Lcom/yandex/mobile/ads/impl/ey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/lh$a;->d(Lcom/yandex/mobile/ads/impl/ey;)V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/iy;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->b:Lcom/yandex/mobile/ads/impl/lh;

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->b:Lcom/yandex/mobile/ads/impl/lh;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/lh;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/iy;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->b:Lcom/yandex/mobile/ads/impl/lh;

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lh;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;JJ)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->b:Lcom/yandex/mobile/ads/impl/lh;

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/lh;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private c(Lcom/yandex/mobile/ads/impl/ey;)V
    .locals 2

    .line 4
    monitor-enter p1

    .line 5
    monitor-exit p1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->b:Lcom/yandex/mobile/ads/impl/lh;

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 7
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lh;->a(Lcom/yandex/mobile/ads/impl/ey;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/lh$a;Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/iy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lh$a;->b(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/iy;)V

    return-void
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->b:Lcom/yandex/mobile/ads/impl/lh;

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lh;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private d(Lcom/yandex/mobile/ads/impl/ey;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->b:Lcom/yandex/mobile/ads/impl/lh;

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 5
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lh;->b(Lcom/yandex/mobile/ads/impl/ey;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/lh$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/lh$a;->a(Z)V

    return-void
.end method

.method private d(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->b:Lcom/yandex/mobile/ads/impl/lh;

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lh;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/lh$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/lh$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/lh$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/lh$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/lh$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/lh$a;->a(IJJ)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/lh$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/lh$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/lh$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/lh$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/lh$a;Lcom/yandex/mobile/ads/impl/ey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/lh$a;->c(Lcom/yandex/mobile/ads/impl/ey;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ey;)V
    .locals 3

    .line 8
    monitor-enter p1

    .line 9
    monitor-exit p1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/ep2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/ep2;-><init>(Lcom/yandex/mobile/ads/impl/lh$a;Lcom/yandex/mobile/ads/impl/ey;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/iy;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/jo2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/jo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/gp2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/gp2;-><init>(Lcom/yandex/mobile/ads/impl/lh$a;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/fp2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/fp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v9, Lcom/google/android/exoplayer2/audio/q;

    const/4 v8, 0x4

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/q;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 10

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 18
    new-instance v9, Lcom/yandex/mobile/ads/impl/jp2;

    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/jp2;-><init>(Ljava/lang/Object;IJJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/audio/s;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/exoplayer2/audio/s;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ey;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/ep2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/ep2;-><init>(Lcom/yandex/mobile/ads/impl/lh$a;Lcom/yandex/mobile/ads/impl/ey;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/gp2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/gp2;-><init>(Lcom/yandex/mobile/ads/impl/lh$a;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Landroidx/camera/camera2/interop/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/interop/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
