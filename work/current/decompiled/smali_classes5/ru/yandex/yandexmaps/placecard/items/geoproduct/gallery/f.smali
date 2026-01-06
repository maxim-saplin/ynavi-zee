.class public final Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/u;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/e;

.field private static final l:Ljava/lang/String; = "/M_height"


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroidx/appcompat/widget/AppCompatTextView;

.field private final h:Landroidx/appcompat/widget/AppCompatTextView;

.field private final i:Lcom/bumptech/glide/s;

.field private final j:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o;"
        }
    .end annotation
.end field

.field private k:Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->Companion:Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    sget v2, Lru/yandex/yandexmaps/placecard/d1;->placecard_menu_image_item:I

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x4

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    const/16 v3, 0x10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-virtual {p0, v2, v1, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_menu_image_item_container:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->c:Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_menu_image_item_frame:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->d:Landroid/widget/FrameLayout;

    sget v1, Lru/yandex/yandexmaps/placecard/c1;->placecard_menu_image_item_placeholder:I

    invoke-static {v1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->e:Landroid/widget/ImageView;

    sget v1, Lru/yandex/yandexmaps/placecard/c1;->placecard_menu_image_item_image:I

    invoke-static {v1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->f:Landroid/widget/ImageView;

    sget v2, Lru/yandex/yandexmaps/placecard/c1;->placecard_menu_image_item_title:I

    invoke-static {v2, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lru/yandex/yandexmaps/placecard/c1;->placecard_menu_image_item_price:I

    invoke-static {v2, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->i:Lcom/bumptech/glide/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/h;->d()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->j:Lcom/bumptech/glide/o;

    new-instance v0, Lru/yandex/yandexmaps/common/views/r;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/d;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/d;-><init>(Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->k:Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v2}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->k:Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;->e()I

    move-result v4

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->k:Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->k:Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;->a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;

    move-result-object p0

    invoke-direct {v3, v0, v4, v5, p0}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;)V

    invoke-interface {v2, v3}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->k:Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->j:Lcom/bumptech/glide/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    const-string v4, "/"

    invoke-static {v3, v4, v1}, Lkotlin/text/g0;->W(ILjava/lang/String;Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    if-le v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4, v1}, Lkotlin/text/g0;->c0(IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/M_height"

    invoke-static {v1, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;->j()Lpr2/f;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->f:Landroid/widget/ImageView;

    invoke-static {v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->g(Lcom/bumptech/glide/o;Lpr2/f;Landroid/view/View;)Lcom/bumptech/glide/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    sget v0, Lhi1/f;->common_item_background_impl:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->c:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;->h()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/GoodsAndServicesUiTestingData;

    move-result-object p1

    invoke-static {v0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->i:Lcom/bumptech/glide/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->j(Landroid/view/View;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
