.class public final Lcom/yandex/mobile/ads/impl/gt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xs0;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/yandex/mobile/ads/impl/xs0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/gt0;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->a:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/gt0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gt0;->b:Lcom/yandex/mobile/ads/impl/xs0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/xs0;->onInstreamAdBreakCompleted()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/gt0;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gt0;->b:Lcom/yandex/mobile/ads/impl/xs0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/xs0;->onInstreamAdBreakError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/gt0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gt0;->b:Lcom/yandex/mobile/ads/impl/xs0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/xs0;->onInstreamAdBreakPrepared()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/gt0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gt0;->b:Lcom/yandex/mobile/ads/impl/xs0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/xs0;->onInstreamAdBreakStarted()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/gt0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gt0;->b(Lcom/yandex/mobile/ads/impl/gt0;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/gt0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gt0;->c(Lcom/yandex/mobile/ads/impl/gt0;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/gt0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/gt0;->a(Lcom/yandex/mobile/ads/impl/gt0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/gt0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gt0;->a(Lcom/yandex/mobile/ads/impl/gt0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kk2;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->b:Lcom/yandex/mobile/ads/impl/xs0;

    return-void
.end method

.method public final onInstreamAdBreakCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/to2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/to2;-><init>(Lcom/yandex/mobile/ads/impl/gt0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInstreamAdBreakError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/un2;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInstreamAdBreakPrepared()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/to2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/to2;-><init>(Lcom/yandex/mobile/ads/impl/gt0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInstreamAdBreakStarted()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/to2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/to2;-><init>(Lcom/yandex/mobile/ads/impl/gt0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
