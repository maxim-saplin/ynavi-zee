.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/a;
.super Lcom/yandex/div/core/m;
.source "SourceFile"


# instance fields
.field private final f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

.field private final g:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/a;->f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/a;->g:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/j;

    return-void
.end method


# virtual methods
.method public final handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 1

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/yandex/div2/hc0;->getUrl()Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;-><init>(Landroid/net/Uri;)V

    .line 38
    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/a;->f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/f;

    invoke-direct {p3, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {p1, p3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->h(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/yandex/div2/j3;->k:Lcom/yandex/div/json/expressions/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_9

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;-><init>(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v4, "options"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-interface {p2}, Lcom/yandex/div/core/DivViewFacade;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p1, Lcom/yandex/div2/j3;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcom/yandex/div/core/DivViewFacade;->getView()Landroid/view/View;

    move-result-object v0

    .line 5
    :cond_1
    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/a;->g:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/j;

    iget-object p1, p1, Lcom/yandex/div2/j3;->f:Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    :goto_0
    move v1, v2

    goto/16 :goto_4

    .line 6
    :cond_2
    const-string v3, "share"

    invoke-static {v3, p1}, Lad2/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 7
    invoke-static {p3, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/j;->b(Lcom/yandex/div/json/expressions/j;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 8
    :goto_1
    const-string v5, "dislike"

    invoke-static {v5, p1}, Lad2/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p3, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/j;->b(Lcom/yandex/div/json/expressions/j;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-nez v3, :cond_5

    if-nez p1, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    sget-object p3, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 11
    invoke-static {p3}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p3

    .line 12
    new-instance v2, La53/a;

    const/16 v5, 0x1c

    invoke-direct {v2, v5, p2}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Lru/yandex/maps/uikit/common/recycler/a;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    .line 13
    sget-object p2, Lu83/c;->a:Lu83/c;

    .line 14
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Lu83/d;

    invoke-direct {p2, v0, p3, v2}, Lu83/d;-><init>(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_6

    .line 17
    new-instance p3, Lu83/e;

    .line 18
    new-instance v0, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->A2()I

    move-result v2

    invoke-direct {v0, v2, v4}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    .line 19
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v5, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->e2()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    .line 21
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/f;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    .line 22
    invoke-direct {p3, v0, v2, v5}, Lu83/e;-><init>(Lc72/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    goto :goto_3

    :cond_6
    move-object p3, v4

    :goto_3
    if-eqz p1, :cond_7

    .line 23
    new-instance v0, Lu83/e;

    .line 24
    new-instance v2, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->r0()I

    move-result v3

    invoke-direct {v2, v3, v4}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    .line 25
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->c2()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    .line 27
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/f;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    .line 28
    invoke-direct {v0, v2, v3, v4}, Lu83/e;-><init>(Lc72/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    move-object v4, v0

    .line 29
    :cond_7
    filled-new-array {p3, v4}, [Lu83/e;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lu83/d;->d(Ljava/util/List;)V

    :goto_4
    return v1

    .line 32
    :cond_8
    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/a;->f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/f;

    invoke-direct {p2, v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->h(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    return v1

    :cond_9
    return v2
.end method
