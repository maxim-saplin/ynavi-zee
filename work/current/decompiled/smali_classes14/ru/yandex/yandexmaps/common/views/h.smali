.class public abstract Lru/yandex/yandexmaps/common/views/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/common/views/DotsPageIndicator;)Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/views/DotsPageIndicatorKt$selectedDotChangedClicks$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/common/views/DotsPageIndicatorKt$selectedDotChangedClicks$1;-><init>(Lru/yandex/yandexmaps/common/views/DotsPageIndicator;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p1, v1, p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
