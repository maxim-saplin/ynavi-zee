.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;

.field private final f:Landroid/view/View;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lru/yandex/yandexmaps/bookmarks/dialogs/m;->yandexmaps_bookmarks_folder_list_item_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    sget p2, Lhi1/f;->common_ripple_with_primary_background:I

    .line 9
    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {}, Lhi1/a;->d()I

    move-result p1

    invoke-static {}, Lhi1/a;->d()I

    move-result p2

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p1, p3, p2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    sget p1, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->bookmarks_folder_list_item_title:I

    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;->b:Landroid/widget/TextView;

    .line 16
    sget p1, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->yandexmaps_bookmarks_folder_icon_view:I

    .line 17
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 18
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;

    .line 19
    sget p1, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->bookmarks_folder_list_check_view:I

    .line 20
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;->d:Landroid/widget/ImageView;

    .line 22
    sget p1, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->bookmarks_folder_list_item_comment:I

    .line 23
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 24
    check-cast p1, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;->e:Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;

    .line 25
    sget p1, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->bookmarks_folder_list_item_comment_frame:I

    .line 26
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;->f:Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setupAccessibility(Z)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/c;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/c;-><init>(Z)V

    invoke-static {p0, v0}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;ZLjava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;

    invoke-virtual {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;->b(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;->d:Landroid/widget/ImageView;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p6, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p6}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;->f:Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_3

    invoke-static {p4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Lru/yandex/yandexmaps/bookmarks/dialogs/k;->bookmarks_text_comment_filled_shape:I

    goto :goto_3

    :cond_3
    :goto_2
    sget p2, Lru/yandex/yandexmaps/bookmarks/dialogs/k;->bookmarks_text_comment_outline_shape:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;->e:Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->B(Lru/yandex/yandexmaps/common/views/ExpandableTextView;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lys1/b;->bookmark_comment_more:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u2026"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->setEllipsisEnd(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lwl1/a;->text_secondary:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->setEllipsisColor(Ljava/lang/Integer;)V

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/d;->setupAccessibility(Z)V

    :cond_4
    return-void
.end method
