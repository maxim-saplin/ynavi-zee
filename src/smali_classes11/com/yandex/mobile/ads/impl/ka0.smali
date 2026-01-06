.class public final Lcom/yandex/mobile/ads/impl/ka0;
.super Lcom/yandex/mobile/ads/impl/gg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/gg<",
        "Lcom/yandex/mobile/ads/impl/ja0;",
        "Lcom/yandex/mobile/ads/impl/gj0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;
    .locals 1

    check-cast p1, Lcom/yandex/mobile/ads/impl/gj0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ja0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ja0;-><init>(Lcom/yandex/mobile/ads/impl/gj0;)V

    const-string p1, "feedback"

    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/gg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object p1

    return-object p1
.end method
