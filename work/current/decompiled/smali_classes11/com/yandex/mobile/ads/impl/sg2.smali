.class public final Lcom/yandex/mobile/ads/impl/sg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jj2;

.field private final b:Lcom/yandex/mobile/ads/impl/h70;

.field private final c:Lcom/yandex/mobile/ads/impl/n2;

.field private final d:Lcom/yandex/mobile/ads/impl/z2;

.field private final e:Lcom/yandex/mobile/ads/impl/m2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/jj2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/jj2;-><init>()V

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/h70;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/h70;-><init>(Lcom/yandex/mobile/ads/impl/jj2;)V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/n2;

    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/n2;-><init>(Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/h70;)V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/z2;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/z2;-><init>()V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/m2;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/m2;-><init>()V

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/sg2;-><init>(Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/h70;Lcom/yandex/mobile/ads/impl/n2;Lcom/yandex/mobile/ads/impl/z2;Lcom/yandex/mobile/ads/impl/m2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/h70;Lcom/yandex/mobile/ads/impl/n2;Lcom/yandex/mobile/ads/impl/z2;Lcom/yandex/mobile/ads/impl/m2;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sg2;->b:Lcom/yandex/mobile/ads/impl/h70;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sg2;->c:Lcom/yandex/mobile/ads/impl/n2;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sg2;->d:Lcom/yandex/mobile/ads/impl/z2;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/sg2;->e:Lcom/yandex/mobile/ads/impl/m2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qg2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lcom/yandex/mobile/ads/impl/rg2;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sg2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    const/4 v1, 0x0

    const-string v2, "VMAP"

    invoke-interface {v0, p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "version"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sg2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jj2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sg2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jj2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdBreak"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sg2;->c:Lcom/yandex/mobile/ads/impl/n2;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/n2;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/j2;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v5, "Extensions"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sg2;->b:Lcom/yandex/mobile/ads/impl/h70;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/h70;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sg2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jj2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg2;->e:Lcom/yandex/mobile/ads/impl/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/mobile/ads/impl/d70;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/d70;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PageID"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/yandex/mobile/ads/impl/d70;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/d70;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/mobile/ads/impl/d70;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/d70;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CategoryID"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_8
    move-object v5, v1

    :goto_3
    check-cast v5, Lcom/yandex/mobile/ads/impl/d70;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/d70;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/mobile/ads/impl/d70;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/d70;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SessionID"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_b
    move-object v6, v1

    :goto_5
    check-cast v6, Lcom/yandex/mobile/ads/impl/d70;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/d70;->b()Ljava/lang/String;

    move-result-object v1

    :cond_c
    new-instance v5, Lcom/yandex/mobile/ads/impl/l2;

    invoke-direct {v5, v0, v4, v1}, Lcom/yandex/mobile/ads/impl/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg2;->d:Lcom/yandex/mobile/ads/impl/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/j2;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/j2;->a(Lcom/yandex/mobile/ads/impl/l2;)V

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/yandex/mobile/ads/impl/qg2;

    invoke-direct {v0, v3, p1, v2}, Lcom/yandex/mobile/ads/impl/qg2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :cond_e
    new-instance p1, Lcom/yandex/mobile/ads/impl/rg2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rg2;-><init>()V

    throw p1
.end method
