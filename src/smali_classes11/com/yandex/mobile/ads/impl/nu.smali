.class public final Lcom/yandex/mobile/ads/impl/nu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "yandex_tracking_events"

.field private static final f:Ljava/lang/String; = "yandex_linear_creative_info"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jj2;

.field private final b:Lcom/yandex/mobile/ads/impl/zq0;

.field private final c:Lcom/yandex/mobile/ads/impl/lu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lu<",
            "Lcom/yandex/mobile/ads/impl/v70;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/hj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hj2<",
            "Lcom/yandex/mobile/ads/impl/d52;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jj2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jj2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/tg;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/tg;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/er0;I)V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/zq0;

    invoke-direct {v2, p2, v1}, Lcom/yandex/mobile/ads/impl/zq0;-><init>(Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/tg;)V

    .line 4
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/yandex/mobile/ads/impl/nu;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/zq0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/zq0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nu;->a:Lcom/yandex/mobile/ads/impl/jj2;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nu;->b:Lcom/yandex/mobile/ads/impl/zq0;

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nu;->a()Lcom/yandex/mobile/ads/impl/lu;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nu;->c:Lcom/yandex/mobile/ads/impl/lu;

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nu;->b()Lcom/yandex/mobile/ads/impl/hj2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nu;->d:Lcom/yandex/mobile/ads/impl/hj2;

    return-void
.end method

.method private static a()Lcom/yandex/mobile/ads/impl/lu;
    .locals 3

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/a80;

    .line 22
    new-instance v1, Lcom/yandex/mobile/ads/impl/jj2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/jj2;-><init>()V

    .line 23
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/a80;-><init>(Lcom/yandex/mobile/ads/impl/jj2;)V

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/lu;

    .line 25
    new-instance v2, Lcom/yandex/mobile/ads/impl/jj2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jj2;-><init>()V

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/lu;-><init>(Lcom/yandex/mobile/ads/impl/a80;Lcom/yandex/mobile/ads/impl/jj2;)V

    return-object v1
.end method

.method private static b()Lcom/yandex/mobile/ads/impl/hj2;
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/e52;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e52;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/hj2;

    new-instance v2, Lcom/yandex/mobile/ads/impl/jj2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jj2;-><init>()V

    const-string v3, "CreativeExtension"

    const-string v4, "Tracking"

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/hj2;-><init>(Lcom/yandex/mobile/ads/impl/ij2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jj2;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/mu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nu;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    const-string v2, "CreativeExtensions"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/mu$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mu$a;-><init>()V

    .line 4
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nu;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nu;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "CreativeExtension"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    const-string v2, "type"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "false_click"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nu;->c:Lcom/yandex/mobile/ads/impl/lu;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/lu;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/v70;

    .line 11
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mu$a;->a(Lcom/yandex/mobile/ads/impl/v70;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v3, Lcom/yandex/mobile/ads/impl/nu;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nu;->d:Lcom/yandex/mobile/ads/impl/hj2;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/hj2;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mu$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v3, Lcom/yandex/mobile/ads/impl/nu;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nu;->b:Lcom/yandex/mobile/ads/impl/zq0;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/zq0;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/yq0;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mu$a;->a(Lcom/yandex/mobile/ads/impl/yq0;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nu;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nu;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mu$a;->a()Lcom/yandex/mobile/ads/impl/mu;

    move-result-object p1

    return-object p1
.end method
