.class public final Lru/yandex/yandexmaps/bookmarks/internal/items/y;
.super Landroid/widget/LinearLayout;
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

.field private final d:Landroid/widget/TextView;

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/bookmarks/internal/items/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/bookmarks/internal/items/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/bookmarks/j0;->bookmarks_stop_item:I

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

    const/16 p1, 0x10

    .line 13
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    const/16 p3, 0x18

    .line 14
    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    .line 15
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    .line 17
    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    invoke-static {p0, p1}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    .line 20
    sget p1, Lru/yandex/yandexmaps/bookmarks/i0;->stop_name:I

    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->c:Landroid/widget/TextView;

    .line 23
    sget p1, Lru/yandex/yandexmaps/bookmarks/i0;->distance_text:I

    .line 24
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->d:Landroid/widget/TextView;

    .line 26
    sget p1, Lru/yandex/yandexmaps/bookmarks/i0;->bookmarks_trailing_icon_view:I

    .line 27
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->e:Landroid/view/View;

    .line 29
    new-instance p1, Lii1/d;

    invoke-direct {p1, p0}, Lii1/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->f:Lii1/d;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/bookmarks/internal/items/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/internal/items/z;

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/items/v;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/v;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/items/y;Lru/yandex/yandexmaps/bookmarks/internal/items/z;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/items/x;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/x;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/items/y;Lru/yandex/yandexmaps/bookmarks/internal/items/z;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->e:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/internal/items/w;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/w;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/items/y;Lru/yandex/yandexmaps/bookmarks/internal/items/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/z;->a()Ljava/util/List;

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

    const/16 v6, 0x9

    invoke-direct {v5, p0, v2, v6}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v5}, Lii1/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->f:Lii1/d;

    invoke-virtual {v0, v1}, Lii1/d;->c(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->w(Landroid/view/View;Landroid/view/ViewGroup;II)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/z;->c()Lru/yandex/yandexmaps/bookmarks/api/z;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/api/z;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->accessibility_bookmarks_stop_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/z;->c()Lru/yandex/yandexmaps/bookmarks/api/z;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/api/z;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lys1/b;->accessibility_bookmarks_stop_distance:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/z;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/z;->c()Lru/yandex/yandexmaps/bookmarks/api/z;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/z;->h()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;

    move-result-object v0

    invoke-static {p0, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->e:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/z;->c()Lru/yandex/yandexmaps/bookmarks/api/z;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/api/z;->b()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/z;->d()Lpr2/f;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/y;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
