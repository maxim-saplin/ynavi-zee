.class public final Lcom/yandex/mobile/ads/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;

.field private final b:Lcom/yandex/mobile/ads/impl/i72;

.field private final c:Lcom/yandex/mobile/ads/impl/s52;

.field private final d:Lcom/yandex/mobile/ads/impl/t00;

.field private final e:Lcom/yandex/mobile/ads/impl/q20;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/mobile/ads/impl/b0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/i72;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/i72;-><init>()V

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/s52;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/s52;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/t00;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/t00;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/q20;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/q20;-><init>(Lcom/yandex/mobile/ads/impl/ho1;)V

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/c0;-><init>(Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/i72;Lcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/t00;Lcom/yandex/mobile/ads/impl/q20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/i72;Lcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/t00;Lcom/yandex/mobile/ads/impl/q20;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c0;->a:Lcom/yandex/mobile/ads/impl/ho1;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c0;->b:Lcom/yandex/mobile/ads/impl/i72;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c0;->c:Lcom/yandex/mobile/ads/impl/s52;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c0;->d:Lcom/yandex/mobile/ads/impl/t00;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c0;->e:Lcom/yandex/mobile/ads/impl/q20;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/yandex/mobile/ads/impl/b0<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/b61;
        }
    .end annotation

    const-string v0, "jsonAttribute"

    const-string v1, "type"

    const-string v2, "jsonAsset"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/yandex/mobile/ads/impl/cq0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c0;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/gb;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c0;->b:Lcom/yandex/mobile/ads/impl/i72;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c0;->c:Lcom/yandex/mobile/ads/impl/s52;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gb;-><init>(Lcom/yandex/mobile/ads/impl/i72;Lcom/yandex/mobile/ads/impl/s52;)V

    new-instance v3, Lkotlin/Pair;

    const-string v1, "adtune"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/d20;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c0;->d:Lcom/yandex/mobile/ads/impl/t00;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c0;->e:Lcom/yandex/mobile/ads/impl/q20;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c0;->c:Lcom/yandex/mobile/ads/impl/s52;

    invoke-direct {v0, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/d20;-><init>(Lcom/yandex/mobile/ads/impl/t00;Lcom/yandex/mobile/ads/impl/q20;Lcom/yandex/mobile/ads/impl/s52;)V

    new-instance v4, Lkotlin/Pair;

    const-string v1, "divkit_adtune"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/zo;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zo;-><init>()V

    new-instance v5, Lkotlin/Pair;

    const-string v1, "close"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ly;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c0;->b:Lcom/yandex/mobile/ads/impl/i72;

    new-instance v2, Lcom/yandex/mobile/ads/impl/yi1;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/yi1;-><init>(Lcom/yandex/mobile/ads/impl/i72;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ly;-><init>(Lcom/yandex/mobile/ads/impl/i72;Lcom/yandex/mobile/ads/impl/yi1;)V

    new-instance v6, Lkotlin/Pair;

    const-string v1, "deeplink"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/aa0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c0;->b:Lcom/yandex/mobile/ads/impl/i72;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/aa0;-><init>(Lcom/yandex/mobile/ads/impl/i72;)V

    new-instance v7, Lkotlin/Pair;

    const-string v1, "feedback"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/uz1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c0;->a:Lcom/yandex/mobile/ads/impl/ho1;

    new-instance v2, Lcom/yandex/mobile/ads/impl/rz1;

    new-instance v8, Lcom/yandex/mobile/ads/impl/er0;

    invoke-direct {v8, v1}, Lcom/yandex/mobile/ads/impl/er0;-><init>(Lcom/yandex/mobile/ads/impl/ho1;)V

    invoke-direct {v2, v8}, Lcom/yandex/mobile/ads/impl/rz1;-><init>(Lcom/yandex/mobile/ads/impl/er0;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/uz1;-><init>(Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/rz1;)V

    new-instance v8, Lkotlin/Pair;

    const-string v1, "social_action"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c0;->f:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/b0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/b61;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
