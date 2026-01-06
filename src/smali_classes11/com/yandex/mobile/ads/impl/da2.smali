.class public final Lcom/yandex/mobile/ads/impl/da2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jj2;

.field private final b:Lcom/yandex/mobile/ads/impl/hj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hj2<",
            "Lcom/yandex/mobile/ads/impl/ju;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/hj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hj2<",
            "Lcom/yandex/mobile/ads/impl/i92;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/gg2;

.field private final e:Lcom/yandex/mobile/ads/impl/ha2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 8

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/jj2;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/jj2;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/hj2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/qu;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/qu;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V

    const-string v1, "Creatives"

    const-string v2, "Creative"

    invoke-direct {v4, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/hj2;-><init>(Lcom/yandex/mobile/ads/impl/ij2;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/hj2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/m92;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m92;-><init>()V

    const-string v1, "AdVerifications"

    const-string v2, "Verification"

    invoke-direct {v5, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/hj2;-><init>(Lcom/yandex/mobile/ads/impl/ij2;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/gg2;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/gg2;-><init>()V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/ha2;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/ha2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/da2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/hj2;Lcom/yandex/mobile/ads/impl/hj2;Lcom/yandex/mobile/ads/impl/gg2;Lcom/yandex/mobile/ads/impl/ha2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/hj2;Lcom/yandex/mobile/ads/impl/hj2;Lcom/yandex/mobile/ads/impl/gg2;Lcom/yandex/mobile/ads/impl/ha2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            "Lcom/yandex/mobile/ads/impl/jj2;",
            "Lcom/yandex/mobile/ads/impl/hj2<",
            "Lcom/yandex/mobile/ads/impl/ju;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/hj2<",
            "Lcom/yandex/mobile/ads/impl/i92;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/gg2;",
            "Lcom/yandex/mobile/ads/impl/ha2;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/da2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/da2;->b:Lcom/yandex/mobile/ads/impl/hj2;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/da2;->c:Lcom/yandex/mobile/ads/impl/hj2;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/da2;->d:Lcom/yandex/mobile/ads/impl/gg2;

    .line 12
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/da2;->e:Lcom/yandex/mobile/ads/impl/ha2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/y92$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Impression"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/y92$a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "ViewableImpression"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da2;->d:Lcom/yandex/mobile/ads/impl/gg2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gg2;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/fg2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/y92$a;->a(Lcom/yandex/mobile/ads/impl/fg2;)Lcom/yandex/mobile/ads/impl/y92$a;

    goto/16 :goto_0

    :cond_1
    const-string v1, "Error"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/y92$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "Survey"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/y92$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;

    goto/16 :goto_0

    :cond_3
    const-string v1, "Description"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/y92$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;

    goto :goto_0

    :cond_4
    const-string v1, "AdTitle"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/y92$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;

    goto :goto_0

    :cond_5
    const-string v1, "AdSystem"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/y92$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;

    goto :goto_0

    :cond_6
    const-string v1, "Creatives"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da2;->b:Lcom/yandex/mobile/ads/impl/hj2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hj2;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/y92$a;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/y92$a;

    goto :goto_0

    :cond_7
    const-string v1, "AdVerifications"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da2;->c:Lcom/yandex/mobile/ads/impl/hj2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hj2;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/y92$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/y92$a;

    goto :goto_0

    :cond_8
    const-string v1, "Extensions"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da2;->e:Lcom/yandex/mobile/ads/impl/ha2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ha2;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/ga2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/y92$a;->a(Lcom/yandex/mobile/ads/impl/ga2;)Lcom/yandex/mobile/ads/impl/y92$a;

    goto :goto_0

    :cond_9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/da2;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void
.end method
