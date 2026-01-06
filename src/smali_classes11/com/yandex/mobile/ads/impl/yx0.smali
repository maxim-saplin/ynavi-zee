.class public final Lcom/yandex/mobile/ads/impl/yx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sw0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/jv0;Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/ow1;Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/qw0;
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p2, Lcom/yandex/mobile/ads/impl/xx0;

    invoke-direct {p2, p1, p9}, Lcom/yandex/mobile/ads/impl/xx0;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/xw0;)V

    return-object p2
.end method
