.class public abstract Ljo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p2, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/text/style/CharacterStyle;

    aput-object v2, p2, v0

    invoke-static {p0, v1, p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W0(Ljava/lang/String;II[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lgf0/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    instance-of v0, p0, Lgf0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lgf0/g;

    new-instance v0, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    check-cast p0, Lgf0/g;

    new-instance v0, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/o;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lgf0/a;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p0

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/search/internal/engine/c4;)Lru/yandex/yandexmaps/search/internal/engine/z3;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/engine/b4;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/search/internal/engine/b4;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/engine/b4;->b()Lru/yandex/yandexmaps/search/internal/engine/z3;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/engine/a4;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/search/internal/engine/a4;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/engine/a4;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/search/internal/engine/z3;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/c4;

    instance-of v2, v1, Lru/yandex/yandexmaps/search/internal/engine/b4;

    if-eqz v2, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/b4;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/b4;->b()Lru/yandex/yandexmaps/search/internal/engine/z3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lru/yandex/yandexmaps/search/internal/engine/a4;

    if-eqz v2, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/a4;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/a4;->b()Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static final f(Leg0/i;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Leg0/i;->b()Leg0/f;

    move-result-object p0

    instance-of v0, p0, Leg0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Leg0/d;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Leg0/d;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final g(Lwb1/e;Landroid/content/Context;)I
    .locals 1

    instance-of v0, p0, Lwb1/a;

    if-eqz v0, :cond_0

    check-cast p0, Lwb1/a;

    invoke-virtual {p0}, Lwb1/a;->a()I

    move-result p0

    invoke-static {p0, p1}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lwb1/b;

    if-eqz v0, :cond_1

    check-cast p0, Lwb1/b;

    invoke-virtual {p0}, Lwb1/b;->a()I

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lwb1/c;

    if-eqz v0, :cond_3

    check-cast p0, Lwb1/c;

    invoke-virtual {p0, p1}, Lwb1/c;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    instance-of p1, p0, Lwb1/d;

    if-eqz p1, :cond_4

    check-cast p0, Lwb1/d;

    invoke-virtual {p0}, Lwb1/d;->a()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    :goto_0
    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MetroPeopleTrafficLevel;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lyj1/h;->metro_people_traffic_low_color:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lyj1/h;->metro_people_traffic_medium_color:I

    goto :goto_0

    :cond_2
    sget p0, Lyj1/h;->metro_people_traffic_high_color:I

    :goto_0
    return p0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MetroPeopleTrafficLevel;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lyj1/i;->metro_people_traffic_low_drawable:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lyj1/i;->metro_people_traffic_medium_drawable:I

    goto :goto_0

    :cond_2
    sget p0, Lyj1/i;->metro_people_traffic_high_drawable:I

    :goto_0
    return p0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MetroPeopleTrafficLevel;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lys1/b;->mt_details_metro_people_traffic_low:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lys1/b;->mt_details_metro_people_traffic_medium:I

    goto :goto_0

    :cond_2
    sget p0, Lys1/b;->mt_details_metro_people_traffic_high:I

    :goto_0
    return p0
.end method

.method public static final k(Leg0/i;)Lac0/c;
    .locals 1

    invoke-virtual {p0}, Leg0/i;->b()Leg0/f;

    move-result-object p0

    instance-of v0, p0, Leg0/d;

    if-eqz v0, :cond_0

    check-cast p0, Leg0/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Leg0/d;->b()Lac0/c;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lac0/b;->a:Lac0/b;

    :cond_2
    return-object p0
.end method

.method public static final l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-ne p1, p2, :cond_3

    :cond_2
    move p1, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_6

    :cond_5
    :goto_1
    move p1, v1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lru/yandex/taxi/widget/u;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_8

    return-void

    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static m(Ljava/lang/Class;)V
    .locals 4

    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is not allowed to subscribe with a(n) "

    const-string v2, " multiple times. Please create a fresh instance of "

    const-string v3, " and subscribe that to the target source instead."

    invoke-static {v1, p0, v2, p0, v3}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final n(ILjava/lang/Object;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/f0;I)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/r0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->h()Landroidx/compose/ui/text/font/f0;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/r0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->h()Landroidx/compose/ui/text/font/f0;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p0, v3

    if-eqz p0, :cond_2

    move-object p0, p2

    check-cast p0, Landroidx/compose/ui/text/font/r0;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/r0;->c()I

    move-result p0

    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/z;->c(II)Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez p0, :cond_3

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_8

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->a()I

    move-result p0

    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/z;->c(II)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    move v1, v3

    :cond_7
    :goto_3
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/f0;->k()I

    move-result p3

    goto :goto_4

    :cond_9
    move-object p3, p2

    check-cast p3, Landroidx/compose/ui/text/font/r0;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/r0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/f0;->k()I

    move-result p3

    :goto_4
    if-eqz p0, :cond_a

    sget-object p0, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->a()I

    move-result p0

    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/z;->c(II)Z

    move-result p0

    goto :goto_5

    :cond_a
    check-cast p2, Landroidx/compose/ui/text/font/r0;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/r0;->c()I

    move-result p0

    sget-object p2, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->a()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/compose/ui/text/font/z;->c(II)Z

    move-result p0

    :goto_5
    sget-object p2, Landroidx/compose/ui/text/font/v0;->a:Landroidx/compose/ui/text/font/v0;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, p0}, Landroid/support/v4/media/session/y;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_6
    return-object p0
.end method
