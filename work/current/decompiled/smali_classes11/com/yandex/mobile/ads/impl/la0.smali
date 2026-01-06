.class public final Lcom/yandex/mobile/ads/impl/la0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/kg<",
        "Lcom/yandex/mobile/ads/impl/ja0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/la0;->a:Lcom/yandex/mobile/ads/impl/jj0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/la0;->a:Lcom/yandex/mobile/ads/impl/jj0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jj0;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ja0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ja0;-><init>(Lcom/yandex/mobile/ads/impl/gj0;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/b61;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
