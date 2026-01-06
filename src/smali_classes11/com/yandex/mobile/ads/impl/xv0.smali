.class public final Lcom/yandex/mobile/ads/impl/xv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kj;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kj;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/xv0;-><init>(Lcom/yandex/mobile/ads/impl/kj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xv0;->a:Lcom/yandex/mobile/ads/impl/kj;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xv0;->a:Lcom/yandex/mobile/ads/impl/kj;

    const-string v1, "html"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kj;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aspectRatio"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const p1, 0x3fe38e39

    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/fu0;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/fu0;-><init>(Ljava/lang/String;F)V

    return-object v1
.end method
