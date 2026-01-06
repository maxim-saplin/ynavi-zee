.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/f;-><init>(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;->b:Lm31/h;

    .line 7
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/f;-><init>(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;->c:Lm31/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getActionsBlock()Lru/yandex/yandexmaps/placecard/actionsblock/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    return-object v0
.end method

.method private final getSingleButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/i;->K()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lc62/i;->k(Lru/yandex/yandexmaps/placecard/actionsblock/k;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/actionsblock/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lc62/i;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/w;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/placecard/actionsblock/w;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/i;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/i;->K()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    instance-of p1, v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    if-eqz p1, :cond_2

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    :cond_2
    const/4 p1, 0x0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, p1

    :goto_2
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;->getSingleButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    move v5, p1

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;->getActionsBlock()Lru/yandex/yandexmaps/placecard/actionsblock/c;

    move-result-object v0

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move p1, v4

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;->getSingleButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object p1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->i()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;->getActionsBlock()Lru/yandex/yandexmaps/placecard/actionsblock/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/placecard/actionsblock/c;->h1(Lru/yandex/yandexmaps/placecard/actionsblock/w;)V

    :goto_5
    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    return-void
.end method
