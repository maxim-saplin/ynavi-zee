.class public final Lcom/yandex/mobile/ads/impl/tq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bl0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bl0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bl0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tq;-><init>(Lcom/yandex/mobile/ads/impl/bl0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bl0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tq;->a:Lcom/yandex/mobile/ads/impl/bl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/sa0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/b61;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tq;->a:Lcom/yandex/mobile/ads/impl/bl0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/bl0;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/sa0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/sa0;-><init>(Ljava/util/ArrayList;)V

    return-object p2
.end method
