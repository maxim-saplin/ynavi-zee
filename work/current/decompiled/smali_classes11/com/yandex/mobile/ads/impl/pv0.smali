.class public final Lcom/yandex/mobile/ads/impl/pv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ij2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ij2<",
        "Lcom/yandex/mobile/ads/impl/nv0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jj2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jj2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jj2;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pv0;-><init>(Lcom/yandex/mobile/ads/impl/jj2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jj2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pv0;->a:Lcom/yandex/mobile/ads/impl/jj2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv0;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "MediaFile"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv0;->a:Lcom/yandex/mobile/ads/impl/jj2;

    const-string v2, "parser"

    const-string v3, "delivery"

    const-string v4, "attributeName"

    invoke-static {v0, p1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/jj2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pv0;->a:Lcom/yandex/mobile/ads/impl/jj2;

    const-string v5, "type"

    invoke-static {v3, p1, v2, v5, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/jj2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pv0;->a:Lcom/yandex/mobile/ads/impl/jj2;

    const-string v6, "height"

    invoke-static {v5, p1, v2, v6, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/jj2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/pv0;->a:Lcom/yandex/mobile/ads/impl/jj2;

    const-string v7, "width"

    invoke-static {v6, p1, v2, v7, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/jj2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/pv0;->a:Lcom/yandex/mobile/ads/impl/jj2;

    const-string v8, "bitrate"

    invoke-static {v7, p1, v2, v8, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/jj2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/pv0;->a:Lcom/yandex/mobile/ads/impl/jj2;

    const-string v9, "apiFramework"

    invoke-static {v8, p1, v2, v9, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/jj2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/pv0;->a:Lcom/yandex/mobile/ads/impl/jj2;

    const-string v10, "id"

    invoke-static {v9, p1, v2, v10, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/jj2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/pv0;->a:Lcom/yandex/mobile/ads/impl/jj2;

    const-string v11, "codec"

    invoke-static {v10, p1, v2, v11, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/jj2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/pv0;->a:Lcom/yandex/mobile/ads/impl/jj2;

    const-string v12, "vmaf"

    invoke-static {v11, p1, v2, v12, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/jj2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pv0;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/yandex/mobile/ads/impl/nv0$a;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/nv0$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/nv0$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/nv0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/nv0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/yandex/mobile/ads/impl/nv0$a;->i(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/yandex/mobile/ads/impl/nv0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/yandex/mobile/ads/impl/nv0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/nv0$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/yandex/mobile/ads/impl/nv0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/nv0$a;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nv0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nv0$a;->a()Lcom/yandex/mobile/ads/impl/nv0;

    move-result-object p1

    return-object p1
.end method
