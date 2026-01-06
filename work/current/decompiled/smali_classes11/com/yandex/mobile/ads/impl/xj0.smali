.class public final Lcom/yandex/mobile/ads/impl/xj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ax0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ax0<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ax0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ax0<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xj0;->a:Lcom/yandex/mobile/ads/impl/ax0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/o4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0;->a:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ax0;->a()Lcom/yandex/mobile/ads/impl/zw0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sy0;->b()Lcom/yandex/mobile/ads/impl/o4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
