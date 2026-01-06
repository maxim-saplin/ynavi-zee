.class public final Lcom/yandex/mobile/ads/impl/bp;
.super Lcom/yandex/mobile/ads/impl/gg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/gg<",
        "Lcom/yandex/mobile/ads/impl/fp;",
        "Ljava/lang/String;",
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
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fp;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fp$a;->b:Lcom/yandex/mobile/ads/impl/fp$a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fp;-><init>(Lcom/yandex/mobile/ads/impl/fp$a;Ljava/lang/String;)V

    const-string p1, "string"

    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/gg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object p1

    return-object p1
.end method
