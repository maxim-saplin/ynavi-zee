.class public abstract Lcom/yandex/mobile/ads/impl/qw0;
.super Lcom/yandex/mobile/ads/impl/af2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qw0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/af2<",
        "Lcom/monetization/ads/nativeads/CustomizableMediaView;",
        "Lcom/yandex/mobile/ads/impl/nw0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/xw0;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/xw0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/af2;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qw0;->c:Lcom/yandex/mobile/ads/impl/xw0;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
.end method

.method public a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/nw0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qw0;->c:Lcom/yandex/mobile/ads/impl/xw0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qw0;->d()Lcom/yandex/mobile/ads/impl/qw0$a;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/xw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0$a;)V

    return-void
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/nw0;)V
.end method

.method public bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/nw0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/nw0;)V

    return-void
.end method

.method public abstract d()Lcom/yandex/mobile/ads/impl/qw0$a;
.end method
