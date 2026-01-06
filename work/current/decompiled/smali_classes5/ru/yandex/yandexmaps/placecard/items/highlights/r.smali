.class public final Lru/yandex/yandexmaps/placecard/items/highlights/r;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lvk1/d;


# static fields
.field public static final X1:I = 0x8


# instance fields
.field private final D1:Landroidx/recyclerview/widget/RecyclerView;

.field private final M1:Lm31/h;

.field private final V1:Lm31/h;

.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private x1:Ljava/lang/String;

.field private final y1:Lru/yandex/yandexmaps/placecard/items/highlights/p;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/highlights/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/highlights/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/r;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Lru/yandex/yandexmaps/placecard/items/highlights/p;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/placecard/items/highlights/p;-><init>(Lru/yandex/yandexmaps/placecard/items/highlights/r;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/r;->y1:Lru/yandex/yandexmaps/placecard/items/highlights/p;

    .line 9
    iput-object p0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/r;->D1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance p2, Lru/yandex/yandexmaps/placecard/items/highlights/o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/placecard/items/highlights/o;-><init>(Lru/yandex/yandexmaps/placecard/items/highlights/r;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/r;->M1:Lm31/h;

    .line 11
    new-instance p2, Lru/yandex/yandexmaps/placecard/items/highlights/o;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/placecard/items/highlights/o;-><init>(Lru/yandex/yandexmaps/placecard/items/highlights/r;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/r;->V1:Lm31/h;

    .line 12
    new-instance p2, Landroidx/recyclerview/widget/k3;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 14
    sget p2, Lhi1/d;->background_panel:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0xe

    .line 17
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-static {}, Lhi1/a;->e()I

    move-result v0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-static {}, Lhi1/a;->e()I

    move-result v1

    .line 18
    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 20
    new-instance p1, Lcom/github/rubensousa/gravitysnaphelper/d;

    const p2, 0x800003

    invoke-direct {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/d;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/github/rubensousa/gravitysnaphelper/d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    new-instance p1, Lru/yandex/yandexmaps/common/decorations/a;

    invoke-static {}, Lhi1/a;->k()I

    move-result p2

    const/16 v0, 0x1fb

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, Lru/yandex/yandexmaps/common/decorations/a;-><init>(IIILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/highlights/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getHighlightsAdapter()Lru/yandex/maps/uikit/common/recycler/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/n;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/r;->M1:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/n;

    return-object v0
.end method

.method private final getHighlightsCompactAdapter()Lru/yandex/maps/uikit/common/recycler/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/n;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/r;->V1:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/n;

    return-object v0
.end method

.method public static h1(Lru/yandex/yandexmaps/placecard/items/highlights/r;)Lru/yandex/maps/uikit/common/recycler/n;
    .locals 8

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/n;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/placecard/items/highlights/s;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_add_highlight:I

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/highlights/r;->y1:Lru/yandex/yandexmaps/placecard/items/highlights/p;

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/highlights/t;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_highlight:I

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/highlights/r;->y1:Lru/yandex/yandexmaps/placecard/items/highlights/p;

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v2, v3, v4, v5, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/highlights/u;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_highlight_loading:I

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/r;->y1:Lru/yandex/yandexmaps/placecard/items/highlights/p;

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v3, v4, v5, p0, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x3

    new-array p0, p0, [Lsk1/b;

    const/4 v4, 0x0

    aput-object v1, p0, v4

    const/4 v1, 0x1

    aput-object v2, p0, v1

    const/4 v1, 0x2

    aput-object v3, p0, v1

    invoke-direct {v0, p0}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    return-object v0
.end method

.method public static i1(Lru/yandex/yandexmaps/placecard/items/highlights/r;)Lru/yandex/maps/uikit/common/recycler/n;
    .locals 8

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/n;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/placecard/items/highlights/s;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_add_highlight:I

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/highlights/r;->y1:Lru/yandex/yandexmaps/placecard/items/highlights/p;

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/highlights/t;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_highlight:I

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/highlights/r;->y1:Lru/yandex/yandexmaps/placecard/items/highlights/p;

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v2, v3, v4, v5, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/highlights/u;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_highlight_loading:I

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/r;->y1:Lru/yandex/yandexmaps/placecard/items/highlights/p;

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v3, v4, v5, p0, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x3

    new-array p0, p0, [Lsk1/b;

    const/4 v4, 0x0

    aput-object v1, p0, v4

    const/4 v1, 0x1

    aput-object v2, p0, v1

    const/4 v1, 0x2

    aput-object v3, p0, v1

    invoke-direct {v0, p0}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/highlights/w;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/highlights/r;->getHighlightsCompactAdapter()Lru/yandex/maps/uikit/common/recycler/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/highlights/r;->getHighlightsAdapter()Lru/yandex/maps/uikit/common/recycler/n;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/highlights/w;->K()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/highlights/q;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/placecard/items/highlights/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/highlights/w;->c1()Lpr2/f;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    :goto_1
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/r;->x1:Ljava/lang/String;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/r;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/r;->D1:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lhd/a;->j(Lvk1/d;Landroid/os/Bundle;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/r;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
