.class public final Lcom/yandex/mobile/ads/impl/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/kg<",
        "Lcom/yandex/mobile/ads/impl/fp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/fp;

    sget-object v0, Lcom/yandex/mobile/ads/impl/fp$a;->c:Lcom/yandex/mobile/ads/impl/fp$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/fp;-><init>(Lcom/yandex/mobile/ads/impl/fp$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/fp;

    sget-object v2, Lcom/yandex/mobile/ads/impl/fp$a;->b:Lcom/yandex/mobile/ads/impl/fp$a;

    const-string v3, "jsonAsset"

    const-string v4, "jsonAttribute"

    invoke-static {p1, v3, v0, v4, v0}, Lcom/yandex/mobile/ads/impl/cq0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/fp;-><init>(Lcom/yandex/mobile/ads/impl/fp$a;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/b61;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
