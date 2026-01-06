.class public final Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/search/internal/suggest/categories/d0;

.field private static final j:I

.field private static final k:I


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/bumptech/glide/s;

.field private final i:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->Companion:Lru/yandex/yandexmaps/search/internal/suggest/categories/d0;

    const/16 v0, 0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->j:I

    const/16 v0, 0x20

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 5
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 7
    sget p2, Lf63/f;->luxury_category:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget p1, Lf63/e;->luxury_button:I

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->c:Landroid/view/View;

    .line 11
    sget p1, Lf63/e;->luxury_category_standard_image:I

    .line 12
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->d:Landroid/widget/ImageView;

    .line 14
    sget p1, Lf63/e;->luxury_category_luxury_image:I

    .line 15
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->e:Landroid/widget/ImageView;

    .line 17
    sget p1, Lf63/e;->luxury_category_title_standard:I

    .line 18
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->f:Landroid/widget/TextView;

    .line 20
    sget p1, Lf63/e;->luxury_category_title_luxury:I

    .line 21
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->g:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->h:Lcom/bumptech/glide/s;

    .line 25
    invoke-virtual {p1}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/h;->d()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->i:Lcom/bumptech/glide/o;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(I)Landroid/graphics/drawable/PaintDrawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0xc

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->b(Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->h:Lcom/bumptech/glide/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->j(Landroid/view/View;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;->b()Lru/yandex/yandexmaps/search/internal/suggest/categories/j0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/g0;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;->b()Lru/yandex/yandexmaps/search/internal/suggest/categories/j0;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/search/internal/suggest/categories/g0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/suggest/categories/g0;->a()I

    move-result v4

    invoke-static {v4, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/h0;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;->b()Lru/yandex/yandexmaps/search/internal/suggest/categories/j0;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/search/internal/suggest/categories/h0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/suggest/categories/h0;->b()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v4

    invoke-static {v4}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v4

    invoke-static {v4, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v4, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->j:I

    invoke-static {v1, v4, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lwl1/a;->icons_color_bg:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;->b()Lru/yandex/yandexmaps/search/internal/suggest/categories/j0;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/suggest/categories/h0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/h0;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;->b()Lru/yandex/yandexmaps/search/internal/suggest/categories/j0;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/search/internal/suggest/categories/h0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/suggest/categories/h0;->b()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v4

    invoke-static {v4}, Ljd/a;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_0
    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->a(I)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/i0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->i:Lcom/bumptech/glide/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;->b()Lru/yandex/yandexmaps/search/internal/suggest/categories/j0;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/suggest/categories/i0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/i0;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->q0(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FALLBACK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v5}, Ljd/a;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->a(I)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v4

    sget v6, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->k:I

    invoke-static {v4, v6, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v5

    invoke-static {v5, v6}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->j:I

    invoke-static {v5, v6, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lwl1/a;->icons_color_bg:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v6, v2

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-direct {v1, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->c:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/categories/e0;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/e0;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
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

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
