.class public final Lcom/yandex/mobile/ads/impl/ku0;
.super Lcom/yandex/mobile/ads/impl/gg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/gg<",
        "Lcom/yandex/mobile/ads/impl/nw0;",
        "Lcom/yandex/mobile/ads/impl/nw0;",
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

    check-cast p1, Lcom/yandex/mobile/ads/impl/nw0;

    const-string v0, "media"

    invoke-static {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/gg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object p1

    return-object p1
.end method
