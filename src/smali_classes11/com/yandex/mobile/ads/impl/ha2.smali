.class public final Lcom/yandex/mobile/ads/impl/ha2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "yandex_tracking_events"

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jj2;

.field private final b:Lcom/yandex/mobile/ads/impl/hx1;

.field private final c:Lcom/yandex/mobile/ads/impl/hj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hj2<",
            "Lcom/yandex/mobile/ads/impl/d52;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "AdTune"

    const-string v1, "bannerId"

    const-string v2, "ad_system"

    const-string v3, "social_ad_info"

    const-string v4, "yandex_ad_info"

    filled-new-array {v2, v3, v0, v4, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ha2;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/jj2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jj2;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ha2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hx1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/hx1;-><init>(Lcom/yandex/mobile/ads/impl/jj2;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ha2;->b:Lcom/yandex/mobile/ads/impl/hx1;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ha2;->a()Lcom/yandex/mobile/ads/impl/hj2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ha2;->c:Lcom/yandex/mobile/ads/impl/hj2;

    return-void
.end method

.method private static a()Lcom/yandex/mobile/ads/impl/hj2;
    .locals 5

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/e52;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e52;-><init>()V

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/hj2;

    .line 24
    new-instance v2, Lcom/yandex/mobile/ads/impl/jj2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jj2;-><init>()V

    .line 25
    const-string v3, "Extension"

    const-string v4, "Tracking"

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/hj2;-><init>(Lcom/yandex/mobile/ads/impl/ij2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jj2;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/ga2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    const-string v2, "Extensions"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/ga2$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/ga2$a;-><init>()V

    .line 6
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ha2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ha2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v5, "Extension"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    const-string v4, "type"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/yandex/mobile/ads/impl/ha2;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ha2;->b:Lcom/yandex/mobile/ads/impl/hx1;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/hx1;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/d70;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    sget-object v5, Lcom/yandex/mobile/ads/impl/ha2;->d:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ha2;->c:Lcom/yandex/mobile/ads/impl/hj2;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/hj2;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ha2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ha2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/ga2$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ga2$a;

    .line 20
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/ga2$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ga2$a;

    .line 21
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ga2$a;->a()Lcom/yandex/mobile/ads/impl/ga2;

    move-result-object p1

    return-object p1
.end method
