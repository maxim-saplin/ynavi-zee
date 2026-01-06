.class public final Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/i;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/material/slider/RangeSlider;

.field private final d:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

.field private final e:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

.field private f:Ljava/lang/String;

.field private g:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

    sget v0, Lf63/f;->range_filter_slider_input:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v0, Lf63/e;->rangeSlider:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/slider/RangeSlider;

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->c:Lcom/google/android/material/slider/RangeSlider;

    sget v2, Lf63/e;->filter_input_min_price:I

    invoke-static {v2, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

    iput-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->d:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

    sget v3, Lf63/e;->filter_input_max_price:I

    invoke-static {v3, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

    iput-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->e:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

    sget v4, Lf63/e;->histogram_view:I

    invoke-static {v4, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;

    iput-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->g:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;

    sget v1, Lys1/b;->range_filter_min_price:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;->setTitle(Ljava/lang/String;)V

    sget v1, Lys1/b;->range_filter_max_price:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;->setTitle(Ljava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/d;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/d;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/h;->c(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/d;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/f;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/f;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/h;->d(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/f;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/g;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/g;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)V

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;->setListener(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/b;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/h;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/h;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)V

    invoke-virtual {v3, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;->setListener(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/b;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;Ljava/util/List;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->c:Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/RangeSlider;->getValueFrom()F

    move-result v0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->c:Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0}, Lcom/google/android/material/slider/RangeSlider;->getValueTo()F

    move-result p0

    invoke-virtual {p1, p2, v0, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->b(Ljava/util/List;FF)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;Lcom/google/android/material/slider/RangeSlider;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->d:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;->setValue(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->e:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;->setValue(I)V

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->g:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;->a(FF)V

    :cond_1
    return-void
.end method

.method public static final c(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, La53/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->c:Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {v3}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->c:Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v2, v0, v3, p0}, Lru/yandex/yandexmaps/search/internal/results/g;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, La53/a;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->e:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->d:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)Lcom/google/android/material/slider/RangeSlider;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->c:Lcom/google/android/material/slider/RangeSlider;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->f:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->c:Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setValueFrom(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->c:Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setValueTo(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->g:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterHistogramView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/e;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/e;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)V

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->c:Lcom/google/android/material/slider/RangeSlider;

    sget v1, Lf63/d;->range_filter_with_histogram_thumb:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setCustomThumbDrawable(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->c:Lcom/google/android/material/slider/RangeSlider;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->c:Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;->d()I

    move-result v1

    goto :goto_1

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    int-to-float v2, v2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;->c()I

    move-result v2

    goto :goto_3

    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setValues(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->d:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->e:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;->setDescription(Ljava/lang/String;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
