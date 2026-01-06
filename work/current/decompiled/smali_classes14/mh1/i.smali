.class public final Lmh1/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
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

.field private final c:Lm31/h;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;


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

    invoke-direct/range {v0 .. v5}, Lmh1/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lmh1/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lmh1/i;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Lcom/google/firebase/sessions/s;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lmh1/i;->c:Lm31/h;

    .line 9
    sget p2, Lkh1/c;->bookmarks_folder_reorder_bookmark_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {}, Lhi1/a;->d()I

    move-result p2

    invoke-static {}, Lhi1/a;->d()I

    move-result p3

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    invoke-static {}, Lhi1/a;->d()I

    move-result v1

    .line 12
    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    sget p2, Lhi1/f;->common_clickable_panel_background_no_border_impl:I

    .line 14
    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    sget p1, Lkh1/b;->bookmarks_folder_reorder_bookmark_title:I

    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmh1/i;->d:Landroid/widget/TextView;

    .line 20
    sget p1, Lkh1/b;->bookmarks_folder_reorder_bookmark_subtitle:I

    .line 21
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmh1/i;->e:Landroid/widget/TextView;

    .line 23
    sget p1, Lkh1/b;->bookmarks_folder_reorder_bookmark_image:I

    .line 24
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmh1/i;->f:Landroid/widget/ImageView;

    .line 26
    sget p1, Lkh1/b;->bookmarks_folder_reorder_bookmark_transfer_icon:I

    .line 27
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmh1/i;->g:Landroid/widget/ImageView;

    .line 29
    sget p1, Lkh1/b;->bookmarks_folder_reorder_bookmark_delete_icon:I

    .line 30
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmh1/i;->h:Landroid/widget/ImageView;

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
    invoke-direct {p0, p1, p2, p3}, Lmh1/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getStubDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lmh1/i;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmh1/i;->g:Landroid/widget/ImageView;

    sget v1, Lwl1/a;->icons_actions:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmh1/i;->g:Landroid/widget/ImageView;

    sget v1, Lwl1/a;->icons_secondary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final c(Lmh1/a;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lmh1/i;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmh1/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmh1/i;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmh1/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmh1/a;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmh1/i;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lmh1/i;->h:Landroid/widget/ImageView;

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/g;

    invoke-virtual {p1}, Lmh1/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/g;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, v2}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    invoke-virtual {p1}, Lmh1/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/p;

    invoke-virtual {p1}, Lmh1/a;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/p;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    invoke-static {p0, p0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmh1/i;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lmh1/i;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v1

    invoke-virtual {p1}, Lmh1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p1

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/l0;

    invoke-static {}, Lhi1/a;->h()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/l0;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/n;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/request/a;->d0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    invoke-direct {p0}, Lmh1/i;->getStubDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    invoke-direct {p0}, Lmh1/i;->getStubDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    iget-object v0, p0, Lmh1/i;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

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

    iget-object v0, p0, Lmh1/i;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final getTransferControlIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmh1/i;->g:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lmh1/i;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
