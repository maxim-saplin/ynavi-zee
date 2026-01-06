.class public abstract Lcom/yandex/mobile/ads/instream/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/yandex/mobile/ads/impl/pl0;
.end method

.method public loadInroll(Lcom/yandex/mobile/ads/instream/AdBreakRequestConfiguration;)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/instream/d;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/instream/d;-><init>(Lcom/yandex/mobile/ads/instream/AdBreakRequestConfiguration;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/instream/c;->a()Lcom/yandex/mobile/ads/impl/pl0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/instream/d;)V

    return-void
.end method
