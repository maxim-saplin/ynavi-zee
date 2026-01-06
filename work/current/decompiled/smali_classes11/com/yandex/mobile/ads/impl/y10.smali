.class public final Lcom/yandex/mobile/ads/impl/y10;
.super Lcom/yandex/div/core/m;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kr;

.field private final b:Lcom/yandex/mobile/ads/impl/z10;

.field private final c:Lcom/yandex/mobile/ads/impl/j20;

.field private final d:Lcom/yandex/mobile/ads/impl/u20;

.field private final e:Lcom/yandex/mobile/ads/impl/t20;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/z10;)V
    .locals 10

    move-object v2, p2

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/j20;

    move-object v4, p4

    invoke-direct {v7, p4}, Lcom/yandex/mobile/ads/impl/j20;-><init>(Lcom/yandex/mobile/ads/impl/ho;)V

    .line 2
    new-instance v8, Lcom/yandex/mobile/ads/impl/u20;

    new-instance v0, Lcom/yandex/mobile/ads/impl/hg1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/r52;->d:Lcom/yandex/mobile/ads/impl/r52;

    move-object v3, p1

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/hg1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/r52;)V

    invoke-direct {v8, v0}, Lcom/yandex/mobile/ads/impl/u20;-><init>(Lcom/yandex/mobile/ads/impl/hg1;)V

    .line 3
    new-instance v9, Lcom/yandex/mobile/ads/impl/t20;

    move-object v5, p3

    invoke-direct {v9, p2, p3}, Lcom/yandex/mobile/ads/impl/t20;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/y10;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/j20;Lcom/yandex/mobile/ads/impl/u20;Lcom/yandex/mobile/ads/impl/t20;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/j20;Lcom/yandex/mobile/ads/impl/u20;Lcom/yandex/mobile/ads/impl/t20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ho;",
            "Lcom/yandex/mobile/ads/impl/kr;",
            "Lcom/yandex/mobile/ads/impl/z10;",
            "Lcom/yandex/mobile/ads/impl/j20;",
            "Lcom/yandex/mobile/ads/impl/u20;",
            "Lcom/yandex/mobile/ads/impl/t20;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/y10;->a:Lcom/yandex/mobile/ads/impl/kr;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/y10;->b:Lcom/yandex/mobile/ads/impl/z10;

    .line 8
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/y10;->c:Lcom/yandex/mobile/ads/impl/j20;

    .line 9
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/y10;->d:Lcom/yandex/mobile/ads/impl/u20;

    .line 10
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/y10;->e:Lcom/yandex/mobile/ads/impl/t20;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5a5c588

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const p3, 0x33a6483b

    if-eq v1, p3, :cond_4

    const p3, 0x3ad40e7b

    if-eq v1, p3, :cond_2

    const p1, 0x4bb9d424    # 2.4356936E7f

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "trackUrl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y10;->d:Lcom/yandex/mobile/ads/impl/u20;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/u20;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 4
    :cond_2
    const-string p3, "trackAnalytics"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/y10;->e:Lcom/yandex/mobile/ads/impl/t20;

    invoke-virtual {p3, p2, p1}, Lcom/yandex/mobile/ads/impl/t20;->a(Landroid/net/Uri;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 6
    :cond_4
    const-string p1, "closeAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y10;->a:Lcom/yandex/mobile/ads/impl/kr;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/kr;->f()V

    goto :goto_1

    .line 8
    :cond_6
    const-string p1, "click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y10;->c:Lcom/yandex/mobile/ads/impl/j20;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/j20;->a(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)V

    goto :goto_1

    .line 10
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y10;->b:Lcom/yandex/mobile/ads/impl/z10;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/z10;->a(Landroid/net/Uri;)Z

    move-result v3

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    return v3
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/io;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y10;->c:Lcom/yandex/mobile/ads/impl/j20;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j20;->a(Lcom/yandex/mobile/ads/impl/io;)V

    return-void
.end method

.method public final handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 2

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/yandex/div2/hc0;->getUrl()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yandex/div2/hc0;->e()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/y10;->a(Lorg/json/JSONObject;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/yandex/div2/j3;->k:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yandex/div2/j3;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/y10;->a(Lorg/json/JSONObject;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
