.class public final Lcom/yandex/mobile/ads/impl/m92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ij2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ij2<",
        "Lcom/yandex/mobile/ads/impl/i92;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jj2;

.field private final b:Lcom/yandex/mobile/ads/impl/wp0;

.field private final c:Lcom/yandex/mobile/ads/impl/l92;

.field private final d:Lcom/yandex/mobile/ads/impl/f52;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jj2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jj2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/wp0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wp0;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/l92;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/l92;-><init>()V

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/f52;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/f52;-><init>()V

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/m92;-><init>(Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/wp0;Lcom/yandex/mobile/ads/impl/l92;Lcom/yandex/mobile/ads/impl/f52;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/wp0;Lcom/yandex/mobile/ads/impl/l92;Lcom/yandex/mobile/ads/impl/f52;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m92;->a:Lcom/yandex/mobile/ads/impl/jj2;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m92;->b:Lcom/yandex/mobile/ads/impl/wp0;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m92;->c:Lcom/yandex/mobile/ads/impl/l92;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m92;->d:Lcom/yandex/mobile/ads/impl/f52;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m92;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Verification"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m92;->a:Lcom/yandex/mobile/ads/impl/jj2;

    const-string v2, "parser"

    const-string v3, "attributeName"

    const-string v4, "vendor"

    invoke-static {v0, p1, v2, v4, v3}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/jj2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, v1

    move-object v4, v3

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m92;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m92;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JavaScriptResource"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m92;->b:Lcom/yandex/mobile/ads/impl/wp0;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/wp0;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/vp0;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v6, "VerificationParameters"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m92;->c:Lcom/yandex/mobile/ads/impl/l92;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/l92;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v6, "TrackingEvents"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m92;->d:Lcom/yandex/mobile/ads/impl/f52;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/f52;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m92;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/yandex/mobile/ads/impl/i92;

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/i92;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vp0;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_6
    :goto_1
    return-object v1
.end method
