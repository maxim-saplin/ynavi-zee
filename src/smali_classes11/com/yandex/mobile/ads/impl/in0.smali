.class public final Lcom/yandex/mobile/ads/impl/in0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ao0;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/yandex/mobile/ads/impl/cl0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/in0;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/in0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/in0;->b:Lcom/yandex/mobile/ads/impl/cl0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/cl0;->onInstreamAdPrepared()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/in0;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/in0;->b:Lcom/yandex/mobile/ads/impl/cl0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/cl0;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/in0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/in0;->b:Lcom/yandex/mobile/ads/impl/cl0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/cl0;->onInstreamAdCompleted()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/in0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/in0;->b(Lcom/yandex/mobile/ads/impl/in0;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/in0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/in0;->a(Lcom/yandex/mobile/ads/impl/in0;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/in0;)V
    .locals 1

    const-string v0, "Video player returned error"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/in0;->a(Lcom/yandex/mobile/ads/impl/in0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zo2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/zo2;-><init>(Lcom/yandex/mobile/ads/impl/in0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nk2;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/in0;->b:Lcom/yandex/mobile/ads/impl/cl0;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zo2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/zo2;-><init>(Lcom/yandex/mobile/ads/impl/in0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInstreamAdPrepared()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zo2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/zo2;-><init>(Lcom/yandex/mobile/ads/impl/in0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
