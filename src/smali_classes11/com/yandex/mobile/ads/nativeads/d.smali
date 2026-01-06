.class public final Lcom/yandex/mobile/ads/nativeads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Lcom/yandex/mobile/ads/impl/rt;

    return-void
.end method


# virtual methods
.method public final onLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Lcom/yandex/mobile/ads/impl/rt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rt;->onLeftApplication()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/d;->a:Lcom/yandex/mobile/ads/impl/rt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rt;->onReturnedToApplication()V

    return-void
.end method
