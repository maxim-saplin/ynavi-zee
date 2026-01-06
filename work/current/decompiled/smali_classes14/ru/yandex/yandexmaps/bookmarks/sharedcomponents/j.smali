.class public final Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b0;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroidx/appcompat/widget/AppCompatTextView;

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lii1/d;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/v;->bookmarks_list_item_view:I

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
    invoke-static {}, Lhi1/a;->d()I

    move-result p1

    invoke-static {}, Lhi1/a;->d()I

    move-result p2

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p0, p3, p1, p3, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 15
    sget p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/u;->bookmarks_folder_title:I

    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    sget p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/u;->bookmarks_folder_subtitle:I

    .line 19
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 20
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    sget p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/u;->bookmarks_folder_author_view:I

    .line 22
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 23
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;

    .line 24
    sget p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/u;->bookmarks_folder_icon_view:I

    .line 25
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->f:Landroid/widget/ImageView;

    .line 27
    sget p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/u;->bookmarks_trailing_action_text:I

    .line 28
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->g:Landroid/widget/TextView;

    .line 30
    sget p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/u;->bookmarks_trailing_icon_view:I

    .line 31
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->h:Landroid/widget/ImageView;

    .line 33
    new-instance p1, Lii1/d;

    invoke-direct {p1, p0}, Lii1/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->i:Lii1/d;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->c(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->h:Landroid/widget/ImageView;

    sget v1, Lwl1/a;->icons_actions:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->h:Landroid/widget/ImageView;

    sget v1, Lwl1/a;->icons_secondary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->i:Lii1/d;

    invoke-virtual {v0}, Lii1/d;->b()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->c()Ldg2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/g;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/g;-><init>(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->g()Lru/yandex/yandexmaps/bookmarks/sharedcomponents/f;

    move-result-object v0

    instance-of v2, v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_5

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->h:Landroid/widget/ImageView;

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;->d()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;->b()Ldg2/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->h:Landroid/widget/ImageView;

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/h;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/h;-><init>(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->h:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v0, p0, v3, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->w(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;->b()Ldg2/a;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->accessibility_show_actions:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->i:Lii1/d;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    new-instance v5, Lii1/a;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/16 v8, 0xa

    invoke-direct {v7, p0, v3, v8}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v6, v7}, Lii1/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii1/c;

    invoke-virtual {v0, v2}, Lii1/d;->a(Lii1/c;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->h:Landroid/widget/ImageView;

    new-instance v1, Lru/yandex/video/player/impl/listeners/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;->a()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    goto :goto_4

    :cond_5
    instance-of v2, v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->g:Landroid/widget/TextView;

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/e;->a()Ldg2/a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->g:Landroid/widget/TextView;

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/i;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/e;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/i;-><init>(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/e;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    goto :goto_4

    :cond_7
    instance-of v0, v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/d;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->d()Lbj1/d;

    move-result-object v1

    invoke-virtual {v1}, Lbj1/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->i()Lpr2/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;Lpr2/f;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v0

    invoke-static {p0, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->i()Lpr2/f;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final getTrailingIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->h:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
