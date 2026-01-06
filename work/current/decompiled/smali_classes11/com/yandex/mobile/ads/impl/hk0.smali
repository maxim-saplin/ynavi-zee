.class public final Lcom/yandex/mobile/ads/impl/hk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/da2;

.field private final b:Lcom/yandex/mobile/ads/impl/jj2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/da2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jj2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jj2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/hk0;-><init>(Lcom/yandex/mobile/ads/impl/da2;Lcom/yandex/mobile/ads/impl/jj2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/da2;Lcom/yandex/mobile/ads/impl/jj2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hk0;->a:Lcom/yandex/mobile/ads/impl/da2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hk0;->b:Lcom/yandex/mobile/ads/impl/jj2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/y92$a;)Lcom/yandex/mobile/ads/impl/y92;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->b:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "InLine"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->b:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->b:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->a:Lcom/yandex/mobile/ads/impl/da2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/da2;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/y92$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y92$a;->a()Lcom/yandex/mobile/ads/impl/y92;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y92;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    return-object v1
.end method
