.class public final Lcom/yandex/mobile/ads/impl/qu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ij2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ij2<",
        "Lcom/yandex/mobile/ads/impl/ju;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jj2;

.field private final b:Lcom/yandex/mobile/ads/impl/ar0;

.field private final c:Lcom/yandex/mobile/ads/impl/nu;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/jj2;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/jj2;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/ar0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ar0;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/nu;

    invoke-direct {v5, p1, p2}, Lcom/yandex/mobile/ads/impl/nu;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/qu;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/ar0;Lcom/yandex/mobile/ads/impl/nu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/ar0;Lcom/yandex/mobile/ads/impl/nu;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qu;->a:Lcom/yandex/mobile/ads/impl/jj2;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qu;->b:Lcom/yandex/mobile/ads/impl/ar0;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qu;->c:Lcom/yandex/mobile/ads/impl/nu;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Creative"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu;->a:Lcom/yandex/mobile/ads/impl/jj2;

    const-string v2, "parser"

    const-string v3, "attributeName"

    const-string v4, "id"

    invoke-static {v0, p1, v2, v4, v3}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/jj2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/mobile/ads/impl/ju$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ju$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/ju$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ju$a;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qu;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qu;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Linear"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu;->b:Lcom/yandex/mobile/ads/impl/ar0;

    invoke-virtual {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/ar0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ju$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "CreativeExtensions"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qu;->c:Lcom/yandex/mobile/ads/impl/nu;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/nu;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/mu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Lcom/yandex/mobile/ads/impl/mu;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qu;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ju$a;->a()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v1

    :cond_4
    return-object v1
.end method
