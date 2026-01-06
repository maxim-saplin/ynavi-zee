.class public final Lcom/yandex/mobile/ads/impl/wm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ys;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/en0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/en0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm0;->a:Lcom/yandex/mobile/ads/impl/en0;

    return-void
.end method


# virtual methods
.method public final onLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm0;->a:Lcom/yandex/mobile/ads/impl/en0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/en0;->b()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm0;->a:Lcom/yandex/mobile/ads/impl/en0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/en0;->a()V

    return-void
.end method
