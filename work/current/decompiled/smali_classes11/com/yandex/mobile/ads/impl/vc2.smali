.class public final Lcom/yandex/mobile/ads/impl/vc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ad2;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/yandex/mobile/ads/impl/cu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vc2;->a:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/vc2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vc2;->b:Lcom/yandex/mobile/ads/impl/cu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/cu;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/vc2;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vc2;->a(Lcom/yandex/mobile/ads/impl/vc2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dm2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vc2;->b:Lcom/yandex/mobile/ads/impl/cu;

    return-void
.end method

.method public final onVideoComplete()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vc2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/uo2;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/uo2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
