.class public final Lcom/yandex/mobile/ads/impl/g9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jj2;

.field private final b:Lcom/yandex/mobile/ads/impl/p9;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/jj2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/p9;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/p9;-><init>(Lcom/yandex/mobile/ads/impl/jj2;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/g9;-><init>(Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/p9;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/p9;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g9;->a:Lcom/yandex/mobile/ads/impl/jj2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g9;->b:Lcom/yandex/mobile/ads/impl/p9;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/f9;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g9;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "AdSource"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g9;->a:Lcom/yandex/mobile/ads/impl/jj2;

    const-string v2, "parser"

    const-string v3, "allowMultipleAds"

    const-string v4, "attributeName"

    invoke-static {v0, p1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/jj2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g9;->a:Lcom/yandex/mobile/ads/impl/jj2;

    const-string v3, "followRedirects"

    invoke-static {v0, p1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/jj2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_1
    const-string v0, "id"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g9;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g9;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdTagURI"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g9;->b:Lcom/yandex/mobile/ads/impl/p9;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/p9;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/o9;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/yandex/mobile/ads/impl/f9;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/f9;-><init>(Lcom/yandex/mobile/ads/impl/o9;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g9;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-object v1
.end method
