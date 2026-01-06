.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroidx/appcompat/widget/AppCompatImageView;

.field private m:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g;

.field private final n:I

.field private final o:Lm31/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lk83/c;->tab_navigation_discovery_regular_card_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;->n:I

    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;->o:Lm31/h;

    return-void
.end method

.method public static R(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;)Lcom/facebook/shimmer/g;
    .locals 5

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lhi1/j;->CommonShimmer:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lcom/facebook/shimmer/g;

    invoke-direct {p0}, Lcom/facebook/shimmer/g;-><init>()V

    new-instance v1, Lcom/facebook/shimmer/b;

    invoke-direct {v1}, Lcom/facebook/shimmer/b;-><init>()V

    sget-object v2, Lcom/facebook/shimmer/a;->ShimmerFrameLayout:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/c;->b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/b;

    invoke-virtual {v0}, Lcom/facebook/shimmer/c;->a()Lcom/facebook/shimmer/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/g;->b(Lcom/facebook/shimmer/e;)V

    return-object p0
.end method

.method public static final synthetic S(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;->m:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g;

    return-void
.end method


# virtual methods
.method public final T(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;->m:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;->m:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g;->c()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/utils/m;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/t;->e:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/a;->b0(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;->o:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;->o:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g;->b()Lpr2/f;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->g(Lcom/bumptech/glide/o;Lpr2/f;Landroid/view/View;)Lcom/bumptech/glide/o;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t2;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t2;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->f0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    :cond_0
    return-void
.end method

.method public final U()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u2;->m:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
