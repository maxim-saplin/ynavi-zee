.class final Lcom/yandex/mobile/ads/impl/uu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/qw0;

.field final synthetic c:Lcom/monetization/ads/nativeads/CustomizableMediaView;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/nw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qw0;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/nw0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uu1;->b:Lcom/yandex/mobile/ads/impl/qw0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uu1;->c:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/uu1;->d:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uu1;->b:Lcom/yandex/mobile/ads/impl/qw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uu1;->c:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uu1;->d:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/qw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/nw0;)V

    return-void
.end method
