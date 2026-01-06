.class public final Lcom/yandex/mobile/ads/impl/ua2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jj2;

.field private final b:Lcom/yandex/mobile/ads/impl/hk0;

.field private final c:Lcom/yandex/mobile/ads/impl/dj2;

.field private final d:Lcom/yandex/mobile/ads/impl/bw1;

.field private final e:Lcom/yandex/mobile/ads/impl/y12;

.field private final f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 8

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/jj2;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/jj2;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/hk0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/da2;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/da2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V

    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/hk0;-><init>(Lcom/yandex/mobile/ads/impl/da2;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/dj2;

    invoke-direct {v5, p1, p2}, Lcom/yandex/mobile/ads/impl/dj2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/bw1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/bw1;-><init>()V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/y12;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/y12;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ua2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/hk0;Lcom/yandex/mobile/ads/impl/dj2;Lcom/yandex/mobile/ads/impl/bw1;Lcom/yandex/mobile/ads/impl/y12;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/hk0;Lcom/yandex/mobile/ads/impl/dj2;Lcom/yandex/mobile/ads/impl/bw1;Lcom/yandex/mobile/ads/impl/y12;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ua2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ua2;->b:Lcom/yandex/mobile/ads/impl/hk0;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ua2;->c:Lcom/yandex/mobile/ads/impl/dj2;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ua2;->d:Lcom/yandex/mobile/ads/impl/bw1;

    .line 12
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ua2;->e:Lcom/yandex/mobile/ads/impl/y12;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ua2;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/y92;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ua2;->e:Lcom/yandex/mobile/ads/impl/y12;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y12;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ua2;->d:Lcom/yandex/mobile/ads/impl/bw1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/bw1;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ua2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Ad"

    invoke-interface {p1, v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ua2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ua2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "InLine"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Lcom/yandex/mobile/ads/impl/y92$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ua2;->f:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/y92$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/y92$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/y92$a;->a(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ua2;->b:Lcom/yandex/mobile/ads/impl/hk0;

    invoke-virtual {v3, p1, v2}, Lcom/yandex/mobile/ads/impl/hk0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/y92$a;)Lcom/yandex/mobile/ads/impl/y92;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v4, "Wrapper"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yandex/mobile/ads/impl/y92$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ua2;->f:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/y92$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/y92$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/y92$a;->a(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ua2;->c:Lcom/yandex/mobile/ads/impl/dj2;

    invoke-virtual {v3, p1, v2}, Lcom/yandex/mobile/ads/impl/dj2;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/y92$a;)Lcom/yandex/mobile/ads/impl/y92;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ua2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v3
.end method
