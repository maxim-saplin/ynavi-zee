.class public final Lcom/yandex/mobile/ads/impl/q20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;

.field private final b:Lcom/yandex/mobile/ads/impl/t10;

.field private final c:Lcom/yandex/mobile/ads/impl/v10;

.field private final d:Lcom/yandex/mobile/ads/impl/n20;

.field private final e:Lcom/yandex/mobile/ads/impl/ij;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/t10;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/t10;-><init>(Lcom/yandex/mobile/ads/impl/ho1;)V

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/v10;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/v10;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/n20;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/n20;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/ij;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ij;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/q20;-><init>(Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/t10;Lcom/yandex/mobile/ads/impl/v10;Lcom/yandex/mobile/ads/impl/n20;Lcom/yandex/mobile/ads/impl/ij;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/t10;Lcom/yandex/mobile/ads/impl/v10;Lcom/yandex/mobile/ads/impl/n20;Lcom/yandex/mobile/ads/impl/ij;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q20;->a:Lcom/yandex/mobile/ads/impl/ho1;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q20;->b:Lcom/yandex/mobile/ads/impl/t10;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q20;->c:Lcom/yandex/mobile/ads/impl/v10;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/q20;->d:Lcom/yandex/mobile/ads/impl/n20;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/q20;->e:Lcom/yandex/mobile/ads/impl/ij;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/o00;)Lcom/yandex/mobile/ads/impl/l20;
    .locals 11

    const-string v0, "templates"

    sget-object v1, Lcom/yandex/mobile/ads/impl/u00;->c:Lcom/yandex/mobile/ads/impl/u00;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u00;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o00;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o00;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o00;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q20;->e:Lcom/yandex/mobile/ads/impl/ij;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "card"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o00;->a()Ljava/util/List;

    move-result-object v7

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q20;->b:Lcom/yandex/mobile/ads/impl/t10;

    invoke-virtual {p1, v5, v6}, Lcom/yandex/mobile/ads/impl/t10;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object v8

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q20;->c:Lcom/yandex/mobile/ads/impl/v10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v9, Lcy/m;

    invoke-direct {v9, p1}, Lcy/m;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q20;->d:Lcom/yandex/mobile/ads/impl/n20;

    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/n20;->a(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v10

    if-eqz v8, :cond_1

    new-instance p1, Lcom/yandex/mobile/ads/impl/l20;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/l20;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Lcom/yandex/div2/em;Lcy/m;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q20;->a:Lcom/yandex/mobile/ads/impl/ho1;

    const-string v1, "Failed to parse DivKit design"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ho1;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method
