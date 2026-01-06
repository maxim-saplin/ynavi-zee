.class public final Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/b;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/h;->a:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/h;->a:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->f(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)Lcom/google/android/material/slider/RangeSlider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/h;->a:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->f(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)Lcom/google/android/material/slider/RangeSlider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/h;->a:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;

    invoke-static {v2}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->f(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)Lcom/google/android/material/slider/RangeSlider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/slider/RangeSlider;->getValueTo()F

    move-result v2

    int-to-float p1, p1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/h;->a:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->f(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)Lcom/google/android/material/slider/RangeSlider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/h;->a:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->f(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)Lcom/google/android/material/slider/RangeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/h;->a:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->f(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)Lcom/google/android/material/slider/RangeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/slider/RangeSlider;->getValueTo()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/h;->a:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->d(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;->setValue(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/h;->a:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->f(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)Lcom/google/android/material/slider/RangeSlider;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/h;->a:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;

    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->f(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)Lcom/google/android/material/slider/RangeSlider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/RangeSlider;->setValues(Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/h;->a:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->c(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;)V

    :cond_2
    return-void
.end method
