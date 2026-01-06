.class public final Lcom/yandex/mobile/ads/instream/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/CustomClickHandlerEventListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ys;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/f;->a:Lcom/yandex/mobile/ads/impl/ys;

    return-void
.end method


# virtual methods
.method public final onLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/f;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ys;->onLeftApplication()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/f;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ys;->onReturnedToApplication()V

    return-void
.end method
