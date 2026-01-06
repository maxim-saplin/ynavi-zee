.class public final Lcom/yandex/mobile/ads/impl/pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/o3;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/d5;

.field private c:Lcom/yandex/mobile/ads/impl/js;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/d5;

    invoke-direct {v5, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/d5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/pi;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/d5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/d5;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pi;->a:Landroid/os/Handler;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pi;->b:Lcom/yandex/mobile/ads/impl/d5;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/pi;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pi;->c:Lcom/yandex/mobile/ads/impl/js;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/js;->closeBannerAd()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/pi;Lcom/yandex/mobile/ads/impl/o4;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pi;->c:Lcom/yandex/mobile/ads/impl/js;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/js;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/pi;Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pi;->c:Lcom/yandex/mobile/ads/impl/js;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/js;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/pi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pi;->c:Lcom/yandex/mobile/ads/impl/js;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/js;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/pi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pi;->c:Lcom/yandex/mobile/ads/impl/js;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/js;->onAdClicked()V

    .line 3
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/js;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/yandex/mobile/ads/impl/pi;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pi;->c:Lcom/yandex/mobile/ads/impl/js;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/js;->onReturnedToApplication()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/pi;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pi;->d(Lcom/yandex/mobile/ads/impl/pi;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/pi;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pi;->a(Lcom/yandex/mobile/ads/impl/pi;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/pi;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pi;->b(Lcom/yandex/mobile/ads/impl/pi;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/pi;Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/pi;->a(Lcom/yandex/mobile/ads/impl/pi;Lcom/yandex/mobile/ads/impl/r3;)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/pi;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pi;->c(Lcom/yandex/mobile/ads/impl/pi;)V

    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/pi;Lcom/yandex/mobile/ads/impl/o4;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/pi;->a(Lcom/yandex/mobile/ads/impl/pi;Lcom/yandex/mobile/ads/impl/o4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/np2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/np2;-><init>(Lcom/yandex/mobile/ads/impl/pi;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dg0;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pi;->b:Lcom/yandex/mobile/ads/impl/d5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d5;->a(Lcom/yandex/mobile/ads/impl/zp1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/t7;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/t7;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pi;->b:Lcom/yandex/mobile/ads/impl/d5;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/d5;->a(Lcom/yandex/mobile/ads/impl/ap1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/js;)V
    .locals 1

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pi;->c:Lcom/yandex/mobile/ads/impl/js;

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pi;->b:Lcom/yandex/mobile/ads/impl/d5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d5;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o4;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fp2;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/fp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r3;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pi;->b:Lcom/yandex/mobile/ads/impl/d5;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/d5;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fp2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/fp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/np2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/np2;-><init>(Lcom/yandex/mobile/ads/impl/pi;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/np2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/np2;-><init>(Lcom/yandex/mobile/ads/impl/pi;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pi;->b:Lcom/yandex/mobile/ads/impl/d5;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d5;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/np2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/np2;-><init>(Lcom/yandex/mobile/ads/impl/pi;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
