.class public final Lj83/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final Companion:Lj83/e;

.field private static final i:I

.field private static final j:I


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj83/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj83/f;->Companion:Lj83/e;

    const/16 v0, 0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lj83/f;->i:I

    const/16 v0, 0x20

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lj83/f;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lj83/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    sget v0, Le83/c;->suggest_results_item_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Le83/b;->suggest_primary_image:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lj83/f;->c:Landroid/widget/ImageView;

    sget p1, Le83/b;->suggest_secondary_image:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lj83/f;->d:Landroid/widget/ImageView;

    sget p1, Le83/b;->suggest_title:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj83/f;->e:Landroid/widget/TextView;

    sget p1, Le83/b;->suggest_subtitle:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj83/f;->f:Landroid/widget/TextView;

    sget p1, Le83/b;->suggest_distance:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj83/f;->g:Landroid/widget/TextView;

    const-string p1, ""

    iput-object p1, p0, Lj83/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, Lj83/b;

    iget-object v3, p0, Lj83/f;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lj83/b;->n()Lcom/yandex/mapkit/SpannableString;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lj83/a;->a(Lcom/yandex/mapkit/SpannableString;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lj83/b;->l()Lcom/yandex/mapkit/SpannableString;

    move-result-object v3

    iget-object v4, p0, Lj83/f;->f:Landroid/widget/TextView;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lj83/f;->f:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lj83/a;->a(Lcom/yandex/mapkit/SpannableString;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lj83/b;->g()Lj83/i;

    move-result-object v3

    invoke-virtual {p1}, Lj83/b;->q()Lpr2/f;

    move-result-object v4

    iget-object v6, p0, Lj83/f;->c:Landroid/widget/ImageView;

    invoke-interface {v3}, Lj83/i;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Le83/a;->suggest_square_background:I

    goto :goto_1

    :cond_1
    sget v7, Le83/a;->suggest_round_background:I

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, p0, Lj83/f;->c:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v6

    instance-of v7, v3, Lj83/g;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lj83/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/s;->j(Landroid/view/View;)V

    iget-object v6, p0, Lj83/f;->c:Landroid/widget/ImageView;

    invoke-static {v6, v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    iget-object v4, p0, Lj83/f;->c:Landroid/widget/ImageView;

    check-cast v3, Lj83/g;

    invoke-virtual {p0, v3}, Lj83/f;->a(Lj83/g;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lj83/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lj83/g;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b1(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_2
    instance-of v7, v3, Lj83/h;

    if-eqz v7, :cond_3

    check-cast v3, Lj83/h;

    invoke-virtual {v3}, Lj83/h;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    sget-object v8, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget v9, Lj83/f;->j:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7}, Lru/yandex/yandexmaps/common/utils/m;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lj83/h;->b()Lj83/g;

    move-result-object v8

    invoke-virtual {p0, v8}, Lj83/f;->a(Lj83/g;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    iget-object v10, p0, Lj83/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lj83/h;->b()Lj83/g;

    move-result-object v3

    invoke-virtual {v3}, Lj83/g;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b1(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v3

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v6, v2}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/l0;

    invoke-direct {v7, v9}, Lcom/bumptech/glide/load/resource/bitmap/l0;-><init>(I)V

    new-instance v10, Lej1/d;

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v9

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lwl1/a;->bg_separator:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-direct {v10, v12, v9, v11}, Lej1/d;-><init>(IFF)V

    new-array v9, v0, [Lcom/bumptech/glide/load/n;

    aput-object v6, v9, v2

    aput-object v7, v9, v1

    const/4 v6, 0x2

    aput-object v10, v9, v6

    invoke-virtual {v3, v9}, Lcom/bumptech/glide/request/a;->d0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/o;

    invoke-virtual {v3, v8}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/o;

    iget-object v6, p0, Lj83/f;->c:Landroid/widget/ImageView;

    invoke-static {v3, v4, v6}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->g(Lcom/bumptech/glide/o;Lpr2/f;Landroid/view/View;)Lcom/bumptech/glide/o;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/bumptech/glide/request/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/o;

    iget-object v4, p0, Lj83/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lj83/b;->h()Lj83/l;

    move-result-object v3

    instance-of v4, v3, Lj83/k;

    if-eqz v4, :cond_4

    iget-object v0, p0, Lj83/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lj83/f;->d:Landroid/widget/ImageView;

    sget v1, Lwl1/b;->time_16:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lj83/f;->d:Landroid/widget/ImageView;

    sget v1, Lwl1/a;->icons_secondary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lj83/f;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lwl1/a;->bg_primary:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    instance-of v4, v3, Lj83/j;

    const/16 v6, 0x8

    if-eqz v4, :cond_6

    iget-object v3, p0, Lj83/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lj83/f;->d:Landroid/widget/ImageView;

    sget v4, Lwl1/b;->bookmark_16:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lj83/f;->d:Landroid/widget/ImageView;

    sget v4, Lwl1/a;->rubrics_favorite:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v3, p0, Lj83/f;->d:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-array v7, v6, [F

    :goto_3
    if-ge v2, v6, :cond_5

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v8

    aput v8, v7, v2

    add-int/2addr v2, v1

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v7, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwl1/a;->bg_primary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xe

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lj83/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lj83/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj83/f;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lj83/f;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lj83/b;->h()Lj83/l;

    move-result-object v0

    sget-object v1, Lj83/j;->a:Lj83/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->accessibility_common_in_favorites:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v5

    :goto_5
    invoke-virtual {p1}, Lj83/b;->n()Lcom/yandex/mapkit/SpannableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/SpannableString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj83/b;->l()Lcom/yandex/mapkit/SpannableString;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/yandex/mapkit/SpannableString;->getText()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {p1}, Lj83/b;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v5, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj83/f;->h:Ljava/lang/String;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/x;->b:Liq2/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/x;->j()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p0, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lj83/b;->q()Lpr2/f;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    return-void
.end method

.method public final a(Lj83/g;)Landroid/graphics/drawable/LayerDrawable;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lj83/g;->c()I

    move-result v1

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lj83/g;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    sget p1, Lj83/f;->i:I

    invoke-static {v0, p1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lj83/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lj83/f;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

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

    iget-object v0, p0, Lj83/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
