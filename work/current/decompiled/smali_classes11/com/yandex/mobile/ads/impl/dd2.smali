.class public final Lcom/yandex/mobile/ads/impl/dd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kj;

.field private final b:Lcom/yandex/mobile/ads/impl/pa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pa2<",
            "Lcom/yandex/mobile/ads/impl/na1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/g92;

.field private final d:Lcom/yandex/mobile/ads/impl/ge2;

.field private final e:Lcom/yandex/mobile/ads/impl/yi0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 8

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/kj;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/kj;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/pa2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/oa1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/oa1;-><init>()V

    invoke-direct {v4, p1, v0}, Lcom/yandex/mobile/ads/impl/pa2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ab2;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/g92;

    invoke-direct {v5, p1, p2}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/ge2;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ge2;-><init>()V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/yi0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/yi0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/dd2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/kj;Lcom/yandex/mobile/ads/impl/pa2;Lcom/yandex/mobile/ads/impl/g92;Lcom/yandex/mobile/ads/impl/ge2;Lcom/yandex/mobile/ads/impl/yi0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/kj;Lcom/yandex/mobile/ads/impl/pa2;Lcom/yandex/mobile/ads/impl/g92;Lcom/yandex/mobile/ads/impl/ge2;Lcom/yandex/mobile/ads/impl/yi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            "Lcom/yandex/mobile/ads/impl/kj;",
            "Lcom/yandex/mobile/ads/impl/pa2<",
            "Lcom/yandex/mobile/ads/impl/na1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/g92;",
            "Lcom/yandex/mobile/ads/impl/ge2;",
            "Lcom/yandex/mobile/ads/impl/yi0;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dd2;->a:Lcom/yandex/mobile/ads/impl/kj;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dd2;->b:Lcom/yandex/mobile/ads/impl/pa2;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/dd2;->c:Lcom/yandex/mobile/ads/impl/g92;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/dd2;->d:Lcom/yandex/mobile/ads/impl/ge2;

    .line 12
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/dd2;->e:Lcom/yandex/mobile/ads/impl/yi0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dd2;->a:Lcom/yandex/mobile/ads/impl/kj;

    const-string v1, "vast"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kj;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dd2;->c:Lcom/yandex/mobile/ads/impl/g92;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/g92;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j82;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    const-string v2, "Invalid VAST in response"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j82;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dd2;->b:Lcom/yandex/mobile/ads/impl/pa2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j82;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/pa2;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "settings"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dd2;->d:Lcom/yandex/mobile/ads/impl/ge2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "volumeControlVisible"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "isProgressBarHidden"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :try_start_1
    const-string v5, "initialVolume"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v5

    :goto_1
    nop

    instance-of v5, v2, Lkotlin/Result$Failure;

    if-eqz v5, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/lang/Double;

    new-instance v5, Lcom/yandex/mobile/ads/impl/fe2;

    invoke-direct {v5, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/fe2;-><init>(ZZLjava/lang/Double;)V

    goto :goto_2

    :cond_1
    move-object v5, v1

    :goto_2
    const-string v2, "preview"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dd2;->e:Lcom/yandex/mobile/ads/impl/yi0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/yi0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v1

    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/x92;

    invoke-direct {p1, v0, v5, v1}, Lcom/yandex/mobile/ads/impl/x92;-><init>(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/fe2;Lcom/yandex/mobile/ads/impl/gj0;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
