.class public abstract Lej2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/h;


# direct methods
.method public static final d(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;
    .locals 5

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/maps/uikit/atomicviews/bugreport/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lm81/e;->view_type_bug_report:I

    new-instance v3, Lru/yandex/maps/appkit/analytics/v;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    invoke-direct {v0, v1, v2, p0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static e(Landroidx/camera/camera2/internal/compat/f0;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "0"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/compat/f0;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/s;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/f0;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/s;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final f(Ljava/util/ArrayList;Ljava/util/List;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p0, Le73/n;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Le73/n;-><init>(Ljava/util/List;I)V

    new-instance p1, Lkotlin/sequences/k0;

    invoke-direct {p1, v0, p0}, Lkotlin/sequences/k0;-><init>(Lkotlin/sequences/t;Lv31/d;)V

    new-instance p0, Lkotlin/sequences/j0;

    invoke-direct {p0, p1}, Lkotlin/sequences/j0;-><init>(Lkotlin/sequences/k0;)V

    :cond_0
    invoke-virtual {p0}, Lkotlin/sequences/j0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlin/sequences/j0;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final g(Ljava/lang/String;Ll22/e;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ll22/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ll22/i;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ll22/k;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ll22/m;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {p1, p0}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ll22/g;

    if-eqz v0, :cond_5

    check-cast p1, Ll22/g;

    invoke-virtual {p1}, Ll22/g;->f()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of p1, p1, Ll22/h;

    if-eqz p1, :cond_6

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/d0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static h(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v3, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static j(Landroid/widget/TextView;Lhk0/c;)V
    .locals 5

    instance-of v0, p1, Lhk0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    check-cast p1, Lhk0/a;

    invoke-virtual {p1}, Lhk0/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhk0/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    check-cast p1, Lhk0/b;

    invoke-virtual {p1}, Lhk0/b;->a()Llj0/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1}, Lhk0/b;->a()Llj0/g;

    move-result-object p1

    invoke-virtual {p1}, Llj0/g;->b()Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static k(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->x()Lcom/yandex/music/sdk/helper/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/u;->b()Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    move-result-object v0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Lej2/s;->m(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)I

    move-result v0

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public static final l(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final m(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)I
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/utils/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget p0, Lu60/k;->music_sdk_helper_view_dark:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lu60/k;->music_sdk_helper_view_light:I

    :goto_0
    return p0
.end method

.method public static final n(Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;Landroid/content/Context;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;->m()Ljava/util/Date;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;->h()Ljava/util/Date;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;->k()Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/common/utils/c;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/common/utils/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Lru/yandex/yandexmaps/common/utils/c;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2}, Lru/yandex/yandexmaps/common/utils/c;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " \u2013 "

    invoke-static {v1, v6, v5}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ", "

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    sget v2, Lys1/a;->placecard_hotels_booking_widget_nights_count:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v4, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v4, v2}, Lru/yandex/yandexmaps/common/utils/c;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->Companion:Lmy1/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->getCurrency()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lmy1/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->e()Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;->b()I

    move-result v12

    if-lez v12, :cond_2

    goto :goto_4

    :cond_2
    move v4, v6

    :goto_4
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    sget v4, Lys1/a;->placecard_hotels_booking_widget_adults_count:I

    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;->b()I

    move-result v12

    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;->b()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v4, v12, v13}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_3
    move-object v4, v6

    :goto_5
    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;->d()I

    move-result v12

    if-lez v12, :cond_4

    sget v6, Lys1/a;->placecard_hotels_booking_widget_children_count:I

    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;->d()I

    move-result v12

    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;->d()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v6, v12, v11}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    invoke-static {v4, v5, v6}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_5
    if-nez v4, :cond_7

    if-nez v6, :cond_6

    new-instance v4, LNonFatal$error;

    const-string v6, "no guests in room"

    invoke-direct {v4, v6}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    goto :goto_6

    :cond_6
    move-object v4, v6

    :cond_7
    :goto_6
    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->f()Ljava/lang/String;

    move-result-object v3

    const-string v11, " "

    invoke-static {v3, v11, v9}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v4, v6, v3}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;->l()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;

    invoke-direct {v1, v9, v10, v3, v6}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;-><init>(JLjava/util/ArrayList;Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;->l()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;

    invoke-direct {v2, v5, v6, v9, v4}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;-><init>(JLjava/util/ArrayList;Z)V

    new-instance v11, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;

    sget v3, Lys1/b;->placecard_hotels_booking_widget_calendar_event_title:I

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;->j()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;->i()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->i()J

    move-result-wide v3

    :goto_9
    move-wide v13, v3

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->i()J

    move-result-wide v3

    cmp-long v5, v13, v3

    if-lez v5, :cond_b

    goto :goto_9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->d()J

    move-result-wide v3

    :goto_a
    move-wide v15, v3

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->d()J

    move-result-wide v3

    cmp-long v5, v15, v3

    if-gez v5, :cond_d

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;->f()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Iterable;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    const/16 v23, 0x0

    const/16 v25, 0x1e

    const-string v21, ", \n"

    const/16 v22, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v20 .. v25}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v18

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v11, v0}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;-><init>(Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;

    move-object v6, v0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract i(C)Lej2/s;
.end method
