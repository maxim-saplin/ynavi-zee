.class public final Lcom/yandex/mobile/ads/impl/ke0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hc;

.field private final b:Lcom/yandex/mobile/ads/impl/fe0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hc;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/fe0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/fe0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ke0;-><init>(Lcom/yandex/mobile/ads/impl/hc;Lcom/yandex/mobile/ads/impl/fe0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hc;Lcom/yandex/mobile/ads/impl/fe0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ke0;->a:Lcom/yandex/mobile/ads/impl/hc;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ke0;->b:Lcom/yandex/mobile/ads/impl/fe0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ge0;)Lcom/yandex/mobile/ads/impl/gc;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ge0;->a()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ke0;->b:Lcom/yandex/mobile/ads/impl/fe0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/mc;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/mc;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;

    invoke-direct {v2, p1}, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;-><init>(Landroid/os/IBinder;)V

    :cond_1
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/mc;->readAdvertisingId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/mc;->readAdTrackingLimited()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ke0;->a:Lcom/yandex/mobile/ads/impl/hc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    new-instance v3, Lcom/yandex/mobile/ads/impl/gc;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, p1, v2}, Lcom/yandex/mobile/ads/impl/gc;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-object v1
.end method
