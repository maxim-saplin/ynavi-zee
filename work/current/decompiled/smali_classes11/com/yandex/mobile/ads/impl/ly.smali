.class public final Lcom/yandex/mobile/ads/impl/ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/b0<",
        "Lcom/yandex/mobile/ads/impl/jy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i72;

.field private final b:Lcom/yandex/mobile/ads/impl/yi1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i72;Lcom/yandex/mobile/ads/impl/yi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ly;->a:Lcom/yandex/mobile/ads/impl/i72;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ly;->b:Lcom/yandex/mobile/ads/impl/yi1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/x;
    .locals 3

    const-string v0, "jsonAsset"

    const-string v1, "jsonAttribute"

    const-string v2, "type"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/cq0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ly;->a:Lcom/yandex/mobile/ads/impl/i72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fallbackUrl"

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/i72;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferredPackages"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ly;->b:Lcom/yandex/mobile/ads/impl/yi1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/yi1;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Lcom/yandex/mobile/ads/impl/jy;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/jy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/b61;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
