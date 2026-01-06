.class public final Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lvk1/e;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Landroid/widget/HorizontalScrollView;

.field private final e:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final f:Landroid/widget/LinearLayout;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    iput-object p0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->d:Landroid/widget/HorizontalScrollView;

    .line 9
    new-instance p2, La53/a;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->e:Lru/yandex/maps/uikit/common/recycler/c;

    .line 11
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lhi1/a;->k()I

    move-result v1

    invoke-static {}, Lhi1/a;->k()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->f:Landroid/widget/LinearLayout;

    .line 17
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/b;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->setStorableId(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/b;->K()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/i;

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;

    if-eqz v2, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->c(Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->e:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/e;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    goto :goto_1

    :cond_0
    instance-of v1, v1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/h;

    if-eqz v1, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->getStorableId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->getScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    new-instance v1, Lru/yandex/video/player/impl/listeners/i;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public getScrollView()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->d:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public getStorableId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->getStorableId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->getScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->getScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public setStorableId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->c:Ljava/lang/String;

    return-void
.end method
