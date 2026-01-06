.class public final Lta3/a;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Lta3/l;

.field private final c:F

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;",
            "Lta3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta3/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/a;->b:Lta3/l;

    invoke-virtual {p1}, Lta3/m;->a()Lru/yandex/yandexmaps/uikit/island/api/e;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/island/api/e;->b()F

    move-result p1

    iput p1, p0, Lta3/a;->c:F

    sget-object v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->TOP:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    new-instance v1, Lta3/p;

    invoke-direct {v1, v0, p1}, Lta3/p;-><init>(Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;F)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->BOTTOM:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    new-instance v1, Lta3/p;

    invoke-direct {v1, v0, p1}, Lta3/p;-><init>(Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;F)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;->SINGLE:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    new-instance v1, Lta3/p;

    invoke-direct {v1, v0, p1}, Lta3/p;-><init>(Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;F)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lta3/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lta3/a;->b:Lta3/l;

    check-cast p3, Lta3/m;

    invoke-virtual {p3}, Lta3/m;->b()Ljava/util/Map;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lta3/a;->b:Lta3/l;

    check-cast p2, Lta3/m;

    invoke-virtual {p2}, Lta3/m;->a()Lru/yandex/yandexmaps/uikit/island/api/e;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/island/api/e;->c()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lta3/a;->b:Lta3/l;

    check-cast p2, Lta3/m;

    invoke-virtual {p2}, Lta3/m;->a()Lru/yandex/yandexmaps/uikit/island/api/e;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/island/api/e;->c()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lta3/a;->b:Lta3/l;

    check-cast v2, Lta3/m;

    invoke-virtual {v2}, Lta3/m;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta3/k;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lta3/a;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lta3/k;->a()Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta3/p;

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
