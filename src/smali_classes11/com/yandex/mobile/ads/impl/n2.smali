.class public final Lcom/yandex/mobile/ads/impl/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jj2;

.field private final b:Lcom/yandex/mobile/ads/impl/h70;

.field private final c:Lcom/yandex/mobile/ads/impl/g9;

.field private final d:Lcom/yandex/mobile/ads/impl/pl;

.field private final e:Lcom/yandex/mobile/ads/impl/sn1;

.field private final f:Lcom/yandex/mobile/ads/impl/u32;

.field private final g:Lcom/yandex/mobile/ads/impl/f52;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/h70;)V
    .locals 8

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/g9;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/g9;-><init>(Lcom/yandex/mobile/ads/impl/jj2;)V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/pl;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/pl;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/sn1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/sn1;-><init>()V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/u32;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/u32;-><init>()V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/f52;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/f52;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/n2;-><init>(Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/h70;Lcom/yandex/mobile/ads/impl/g9;Lcom/yandex/mobile/ads/impl/pl;Lcom/yandex/mobile/ads/impl/sn1;Lcom/yandex/mobile/ads/impl/u32;Lcom/yandex/mobile/ads/impl/f52;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/h70;Lcom/yandex/mobile/ads/impl/g9;Lcom/yandex/mobile/ads/impl/pl;Lcom/yandex/mobile/ads/impl/sn1;Lcom/yandex/mobile/ads/impl/u32;Lcom/yandex/mobile/ads/impl/f52;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n2;->b:Lcom/yandex/mobile/ads/impl/h70;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n2;->c:Lcom/yandex/mobile/ads/impl/g9;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/n2;->d:Lcom/yandex/mobile/ads/impl/pl;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/n2;->e:Lcom/yandex/mobile/ads/impl/sn1;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/n2;->f:Lcom/yandex/mobile/ads/impl/u32;

    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/n2;->g:Lcom/yandex/mobile/ads/impl/f52;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/j2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "AdBreak"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "breakId"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n2;->e:Lcom/yandex/mobile/ads/impl/sn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "repeatAfter"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm:ss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    const-string v0, "00:00:00"

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n2;->f:Lcom/yandex/mobile/ads/impl/u32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "timeOffset"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/s32;

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/s32;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v1

    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n2;->d:Lcom/yandex/mobile/ads/impl/pl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v0, "breakType"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    new-instance v3, Lkotlin/text/Regex;

    const-string v6, ","

    invoke-direct {v3, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Lkotlin/text/Regex;->j(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move-object v6, v0

    goto :goto_6

    :catch_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    :cond_7
    :goto_5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_4

    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v3, v1

    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdSource"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n2;->c:Lcom/yandex/mobile/ads/impl/g9;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/g9;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/f9;

    move-result-object v3

    goto :goto_7

    :cond_9
    const-string v2, "Extensions"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n2;->b:Lcom/yandex/mobile/ads/impl/h70;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/h70;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_a
    const-string v2, "TrackingEvents"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n2;->g:Lcom/yandex/mobile/ads/impl/f52;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f52;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    if-eqz v5, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    new-instance v1, Lcom/yandex/mobile/ads/impl/j2;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/j2;-><init>(Lcom/yandex/mobile/ads/impl/f9;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s32;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_d
    return-object v1
.end method
