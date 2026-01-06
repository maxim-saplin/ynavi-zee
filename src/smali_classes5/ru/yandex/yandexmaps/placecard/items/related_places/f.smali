.class public final Lru/yandex/yandexmaps/placecard/items/related_places/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lvk1/d;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private c:Lru/yandex/yandexmaps/placecard/items/related_places/q;

.field private d:Ljava/lang/String;

.field private final e:Lru/yandex/maps/uikit/common/recycler/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/n;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/maps/uikit/clickablerecycler/e;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/related_places/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/related_places/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance v0, La53/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/f;->f:Lru/yandex/maps/uikit/common/recycler/c;

    .line 9
    new-instance v1, Lru/yandex/maps/uikit/clickablerecycler/e;

    invoke-direct {v1, p1, p2, p3}, Lru/yandex/maps/uikit/clickablerecycler/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    sget-object p3, Lru/yandex/yandexmaps/placecard/items/related_places/c;->Companion:Lru/yandex/yandexmaps/placecard/items/related_places/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lru/yandex/yandexmaps/placecard/items/related_places/c;->d()I

    move-result p3

    .line 12
    invoke-static {}, Lru/yandex/yandexmaps/placecard/items/related_places/c;->a()I

    move-result v2

    .line 13
    invoke-direct {p2, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x10

    .line 14
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    .line 15
    invoke-virtual {v1, p3, v2, v3, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    sget p2, Lru/yandex/yandexmaps/placecard/b1;->rounded8_nostroke_rectangle:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    iput-object v1, p0, Lru/yandex/yandexmaps/placecard/items/related_places/f;->g:Lru/yandex/maps/uikit/clickablerecycler/e;

    const/16 p2, 0x8

    .line 18
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    .line 19
    invoke-virtual {p0, p3, v1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance p2, Lru/yandex/yandexmaps/common/views/r;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p2, Lru/yandex/maps/uikit/common/recycler/n;

    .line 23
    new-instance p3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/placecard/items/related_places/h;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 24
    sget v2, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_related_places_header:I

    .line 25
    new-instance v3, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    const/4 v4, 0x0

    .line 26
    invoke-direct {p3, v1, v2, v4, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/placecard/items/related_places/e;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    .line 28
    sget v3, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_related_places_description:I

    .line 29
    new-instance v5, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 31
    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lz81/f;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    .line 32
    sget v4, Lm81/e;->view_type_snippet_image_view:I

    .line 33
    new-instance v5, Lz60/a;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lz60/a;-><init>(I)V

    .line 34
    invoke-direct {v2, v3, v4, v0, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 35
    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    .line 36
    sget v5, Lm81/e;->view_type_snippet_rating:I

    .line 37
    new-instance v6, Lru/yandex/maps/appkit/analytics/v;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    .line 38
    invoke-direct {v3, v4, v5, v0, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 39
    filled-new-array {p3, v1, v2, v3}, [Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object p3

    .line 40
    invoke-static {p3}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    .line 41
    invoke-direct {p2, p3}, Lru/yandex/maps/uikit/common/recycler/n;-><init>(Ljava/util/Set;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/related_places/f;->e:Lru/yandex/maps/uikit/common/recycler/n;

    .line 42
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/related_places/f;->getRecycler()Lru/yandex/maps/uikit/clickablerecycler/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 43
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/related_places/f;->getRecycler()Lru/yandex/maps/uikit/clickablerecycler/e;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/placecard/items/related_places/RelatedPlacesLayoutManager;

    invoke-direct {p3, p1}, Lru/yandex/yandexmaps/placecard/items/related_places/RelatedPlacesLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 44
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/related_places/f;->getRecycler()Lru/yandex/maps/uikit/clickablerecycler/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->c0(Landroid/view/ViewGroup;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/related_places/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/items/related_places/f;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/f;->c:Lru/yandex/yandexmaps/placecard/items/related_places/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/related_places/q;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/related_places/f;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Luz2/c;

    invoke-direct {v1, v0}, Luz2/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/related_places/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/related_places/q;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/f;->d:Ljava/lang/String;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/related_places/f;->c:Lru/yandex/yandexmaps/placecard/items/related_places/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/f;->e:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/related_places/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/f;->e:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/related_places/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lhd/a;->i(Lvk1/d;Landroid/os/Bundle;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/related_places/f;->getRecycler()Lru/yandex/maps/uikit/clickablerecycler/e;

    move-result-object v0

    return-object v0
.end method

.method public getRecycler()Lru/yandex/maps/uikit/clickablerecycler/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/f;->g:Lru/yandex/maps/uikit/clickablerecycler/e;

    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lhd/a;->j(Lvk1/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/q3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/related_places/f;->getRecycler()Lru/yandex/maps/uikit/clickablerecycler/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/related_places/f;->getRecycler()Lru/yandex/maps/uikit/clickablerecycler/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
