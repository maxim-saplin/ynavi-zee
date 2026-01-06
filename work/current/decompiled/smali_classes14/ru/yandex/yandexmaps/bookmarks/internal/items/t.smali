.class public final Lru/yandex/yandexmaps/bookmarks/internal/items/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Lii1/d;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/bookmarks/internal/items/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/bookmarks/internal/items/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/t;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/bookmarks/j0;->bookmarks_line_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget p2, Lhi1/f;->common_clickable_panel_background_no_border_impl:I

    .line 10
    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget p1, Lru/yandex/yandexmaps/bookmarks/i0;->line_name:I

    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/t;->c:Landroid/widget/TextView;

    .line 16
    sget p1, Lru/yandex/yandexmaps/bookmarks/i0;->line_type_icon:I

    .line 17
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/t;->d:Landroid/widget/ImageView;

    .line 19
    sget p1, Lru/yandex/yandexmaps/bookmarks/i0;->bookmarks_trailing_icon_view:I

    .line 20
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/t;->e:Landroid/view/View;

    .line 22
    new-instance p1, Lii1/d;

    invoke-direct {p1, p0}, Lii1/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/t;->f:Lii1/d;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/bookmarks/internal/items/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/internal/items/u;

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/items/q;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/q;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/items/t;Lru/yandex/yandexmaps/bookmarks/internal/items/u;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/items/s;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/s;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/items/t;Lru/yandex/yandexmaps/bookmarks/internal/items/u;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/t;->e:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/internal/items/r;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/r;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/items/t;Lru/yandex/yandexmaps/bookmarks/internal/items/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->a()Ljava/util/List;

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

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh1/a;

    new-instance v4, Lii1/a;

    new-instance v5, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v2, v6}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v5}, Lii1/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/t;->f:Lii1/d;

    invoke-virtual {v0, v1}, Lii1/d;->c(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/t;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->w(Landroid/view/View;Landroid/view/ViewGroup;II)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/t;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->b()Lru/yandex/yandexmaps/bookmarks/api/w;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/api/w;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->b()Lru/yandex/yandexmaps/bookmarks/api/w;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/api/w;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lys1/b;->mt_line_name_night_format:I

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/api/w;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/api/w;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eq v2, v4, :cond_2

    invoke-static {v2}, Lw53/g;->n(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/t;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->b()Lru/yandex/yandexmaps/bookmarks/api/w;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/api/w;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    invoke-static {v1}, Lw53/g;->i(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/t;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->b()Lru/yandex/yandexmaps/bookmarks/api/w;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/api/w;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v2

    invoke-static {v2}, Lw53/g;->h(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->b()Lru/yandex/yandexmaps/bookmarks/api/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/w;->h()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;

    move-result-object v0

    invoke-static {p0, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/t;->e:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->b()Lru/yandex/yandexmaps/bookmarks/api/w;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/api/w;->d()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->c()Lpr2/f;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/t;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/t;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
