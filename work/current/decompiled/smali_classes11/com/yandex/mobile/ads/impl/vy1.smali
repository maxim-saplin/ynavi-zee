.class public final Lcom/yandex/mobile/ads/impl/vy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/b;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;

.field private final b:Lcom/yandex/mobile/ads/impl/w10;

.field private final c:Lcom/yandex/mobile/ads/impl/f70;

.field private final d:Lcom/yandex/mobile/ads/impl/g70;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/yandex/div2/em;",
            "Lcom/yandex/mobile/ads/impl/xy1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/w10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w10;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/f70;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/f70;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/g70;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/g70;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vy1;-><init>(Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/w10;Lcom/yandex/mobile/ads/impl/f70;Lcom/yandex/mobile/ads/impl/g70;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/w10;Lcom/yandex/mobile/ads/impl/f70;Lcom/yandex/mobile/ads/impl/g70;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy1;->a:Lcom/yandex/mobile/ads/impl/ho1;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vy1;->b:Lcom/yandex/mobile/ads/impl/w10;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vy1;->c:Lcom/yandex/mobile/ads/impl/f70;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vy1;->d:Lcom/yandex/mobile/ads/impl/g70;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/sy1;)V
    .locals 8

    new-instance v7, Lcom/yandex/mobile/ads/impl/xy1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vy1;->a:Lcom/yandex/mobile/ads/impl/ho1;

    new-instance v3, Lcom/yandex/mobile/ads/impl/w10;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/w10;-><init>()V

    new-instance v4, Lcom/yandex/mobile/ads/impl/f70;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/f70;-><init>()V

    new-instance v5, Lcom/yandex/mobile/ads/impl/z51;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/z51;-><init>()V

    new-instance v6, Lcom/yandex/mobile/ads/impl/ug;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/z51;->c(Lcom/yandex/mobile/ads/impl/y51;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/ug;-><init>(Ljava/util/Collection;)V

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/xy1;-><init>(Lcom/yandex/mobile/ads/impl/sy1;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/w10;Lcom/yandex/mobile/ads/impl/f70;Lcom/yandex/mobile/ads/impl/z51;Lcom/yandex/mobile/ads/impl/ug;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vy1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic beforeBindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 0

    return-void
.end method

.method public final bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/xy1;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/xy1;->a(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/fg;)V

    :cond_0
    return-void
.end method

.method public final matches(Lcom/yandex/div2/fg;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy1;->b:Lcom/yandex/mobile/ads/impl/w10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/yandex/div2/fg;->v()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/vo;

    iget-object v2, v1, Lcom/yandex/div2/vo;->a:Ljava/lang/String;

    const-string v3, "view"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 p1, 0x0

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vy1;->c:Lcom/yandex/mobile/ads/impl/f70;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/yandex/div2/vo;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    :try_start_0
    const-string v3, "position"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vy1;->d:Lcom/yandex/mobile/ads/impl/g70;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/yandex/div2/vo;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    :try_start_1
    const-string v3, "view_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    if-eqz v2, :cond_4

    const-string v1, "native_ad_view"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    :cond_4
    return p1
.end method

.method public bridge synthetic preprocess(Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    return-void
.end method

.method public final unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vy1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/xy1;

    return-void
.end method
