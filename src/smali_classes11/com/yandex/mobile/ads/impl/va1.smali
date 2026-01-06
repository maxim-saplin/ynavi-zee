.class public final Lcom/yandex/mobile/ads/impl/va1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dv;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/dv;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dv;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/va1;-><init>(Lcom/yandex/mobile/ads/impl/dv;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dv;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/va1;->a:Lcom/yandex/mobile/ads/impl/dv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/de2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->a:Lcom/yandex/mobile/ads/impl/dv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getVideoScaleType()Lcom/yandex/mobile/ads/impl/de2;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/de2;->b:Lcom/yandex/mobile/ads/impl/de2;

    :cond_0
    return-object p1
.end method
