.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/m;
.super Lsk1/b;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/div/core/i;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/i;)V
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/c;

    sget v1, Lk83/e;->tab_navigation_discovery_divkit:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/m;->d:Lcom/yandex/div/core/i;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 6

    new-instance p1, Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/m;->d:Lcom/yandex/div/core/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/c;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    new-instance p3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/c;->a()Lj32/d0;

    move-result-object p1

    invoke-virtual {p1}, Lj32/d0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "card"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lmy/a;

    sget-object v1, Ldz/d;->a:Ldz/d;

    invoke-direct {v0, v1}, Lmy/a;-><init>(Ldz/d;)V

    const-string v1, "templates"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ldz/h;->e(Lorg/json/JSONObject;)V

    :cond_1
    sget-object p3, Lcom/yandex/div2/em;->j:Lcom/yandex/div2/bm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/div2/bm;->a(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/view2/Div2View;

    new-instance p3, Lcy/m;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/y;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcy/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    return-void
.end method
