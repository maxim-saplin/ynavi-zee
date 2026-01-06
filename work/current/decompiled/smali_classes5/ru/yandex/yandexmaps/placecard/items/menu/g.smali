.class public final Lru/yandex/yandexmaps/placecard/items/menu/g;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Landroidx/appcompat/widget/AppCompatTextView;

.field private final q:Landroidx/appcompat/widget/AppCompatTextView;

.field private final r:Lcom/bumptech/glide/s;

.field private final s:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_menu_image_item_container:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/g;->l:Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_menu_image_item_placeholder:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/g;->m:Landroid/widget/ImageView;

    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_menu_image_item_image:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/g;->n:Landroid/widget/ImageView;

    sget v1, Lru/yandex/yandexmaps/placecard/c1;->placecard_menu_image_item_frame:I

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lru/yandex/yandexmaps/placecard/items/menu/g;->o:Landroid/widget/FrameLayout;

    sget v2, Lru/yandex/yandexmaps/placecard/c1;->placecard_menu_image_item_title:I

    invoke-static {p0, v2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/items/menu/g;->p:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lru/yandex/yandexmaps/placecard/c1;->placecard_menu_image_item_price:I

    invoke-static {p0, v2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/g;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/g;->r:Lcom/bumptech/glide/s;

    invoke-virtual {p1}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/request/transition/d;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/d;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/d;->b()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/d;->a()Lcom/bumptech/glide/request/transition/e;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v2}, Lcom/bumptech/glide/t;-><init>()V

    new-instance v3, Lcom/bumptech/glide/request/transition/c;

    invoke-direct {v3, v0}, Lcom/bumptech/glide/request/transition/b;-><init>(Lcom/bumptech/glide/request/transition/e;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/t;->c(Lcom/bumptech/glide/request/transition/j;)V

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/g;->s:Lcom/bumptech/glide/o;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/menu/f;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/placecard/items/menu/f;-><init>(Lru/yandex/yandexmaps/placecard/items/menu/g;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final synthetic R(Lru/yandex/yandexmaps/placecard/items/menu/g;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/menu/g;->o:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public final S(Lru/yandex/yandexmaps/placecard/items/menu/z;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/g;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/menu/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/g;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/menu/z;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/g;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/menu/z;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/g;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/menu/z;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/g;->s:Lcom/bumptech/glide/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/menu/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/menu/z;->f()Lpr2/f;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/menu/g;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->g(Lcom/bumptech/glide/o;Lpr2/f;Landroid/view/View;)Lcom/bumptech/glide/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/menu/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/g;->l:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/menu/z;->e()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/GoodsAndServicesUiTestingData;

    move-result-object p1

    invoke-static {v0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method
