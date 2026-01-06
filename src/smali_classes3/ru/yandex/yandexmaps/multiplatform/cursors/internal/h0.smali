.class public abstract Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/16 v2, 0x11

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/utils/g;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/designsystem/compose/utils/g;-><init>(Landroidx/compose/ui/graphics/d0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;Z)Lcom/yandex/bank/sdk/rconfig/c;
    .locals 4

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v3, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-direct {v3, p2}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;-><init>(Z)V

    invoke-direct {v2, v3, p1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    return-object v0
.end method

.method public static final d(Lyh3/f;Ljava/util/List;)Z
    .locals 5

    instance-of v0, p0, Lyh3/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lyh3/a;

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lzh3/e;->a(Ljava/lang/String;)Lzh3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyh3/a;->h(Lzh3/d;)V

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lzh3/e;->a(Ljava/lang/String;)Lzh3/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lyh3/a;->g(Lzh3/d;)V

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lzh3/e;->a(Ljava/lang/String;)Lzh3/d;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lyh3/a;->f(Lzh3/d;)V

    goto/16 :goto_c

    :cond_2
    new-instance p1, Lskeletor/parser/exception/TokenFinalizationException;

    invoke-direct {p1, p0}, Lskeletor/parser/exception/TokenFinalizationException;-><init>(Lyh3/f;)V

    throw p1

    :cond_3
    instance-of v0, p0, Lyh3/b;

    if-eqz v0, :cond_7

    check-cast p0, Lyh3/b;

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_4

    invoke-static {v0}, Lzh3/e;->a(Ljava/lang/String;)Lzh3/d;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lyh3/b;->h(Lzh3/d;)V

    sget-object v0, Lskeletor/parser/util/StackMode;->Companion:Lzh3/f;

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzh3/f;->a(Ljava/lang/String;)Lskeletor/parser/util/StackMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/b;->g(Lskeletor/parser/util/StackMode;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1, p1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lyh3/b;->f(Ljava/util/ArrayList;)V

    :cond_6
    :goto_3
    move v3, v4

    goto/16 :goto_c

    :cond_7
    instance-of v0, p0, Lyh3/e;

    if-eqz v0, :cond_a

    check-cast p0, Lyh3/e;

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_8

    invoke-static {v0}, Lzh3/e;->a(Ljava/lang/String;)Lzh3/d;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    invoke-virtual {p0, v0}, Lyh3/e;->h(Lzh3/d;)V

    sget-object v0, Lskeletor/parser/util/StackMode;->Companion:Lzh3/f;

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzh3/f;->a(Ljava/lang/String;)Lskeletor/parser/util/StackMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/e;->g(Lskeletor/parser/util/StackMode;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v3, v0, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v1, p1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lyh3/e;->f(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_a
    instance-of v0, p0, Lyh3/g;

    if-eqz v0, :cond_c

    check-cast p0, Lyh3/g;

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    if-eqz p1, :cond_b

    invoke-static {p1}, Lzh3/e;->a(Ljava/lang/String;)Lzh3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyh3/g;->d(Lzh3/d;)V

    goto/16 :goto_c

    :cond_b
    new-instance p1, Lskeletor/parser/exception/TokenFinalizationException;

    invoke-direct {p1, p0}, Lskeletor/parser/exception/TokenFinalizationException;-><init>(Lyh3/f;)V

    throw p1

    :cond_c
    instance-of v0, p0, Lyh3/d;

    if-eqz v0, :cond_f

    check-cast p0, Lyh3/d;

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/d;->f(Ljava/lang/Integer;)V

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh3/f;

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Lyh3/d;->e(Lyh3/f;)V

    goto/16 :goto_3

    :cond_d
    new-instance p1, Lskeletor/parser/exception/TokenFinalizationException;

    invoke-direct {p1, p0}, Lskeletor/parser/exception/TokenFinalizationException;-><init>(Lyh3/f;)V

    throw p1

    :cond_e
    new-instance p1, Lskeletor/parser/exception/TokenFinalizationException;

    invoke-direct {p1, p0}, Lskeletor/parser/exception/TokenFinalizationException;-><init>(Lyh3/f;)V

    throw p1

    :cond_f
    instance-of v0, p0, Lyh3/i;

    if-eqz v0, :cond_14

    check-cast p0, Lyh3/i;

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, Lyh3/i;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    if-eqz v0, :cond_12

    invoke-static {v0}, Lzh3/e;->a(Ljava/lang/String;)Lzh3/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/i;->i(Lzh3/d;)V

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_10
    invoke-virtual {p0, v2}, Lyh3/i;->j(Ljava/lang/Integer;)V

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh3/f;

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Lyh3/i;->g(Lyh3/f;)V

    goto/16 :goto_3

    :cond_11
    new-instance p1, Lskeletor/parser/exception/TokenFinalizationException;

    invoke-direct {p1, p0}, Lskeletor/parser/exception/TokenFinalizationException;-><init>(Lyh3/f;)V

    throw p1

    :cond_12
    new-instance p1, Lskeletor/parser/exception/TokenFinalizationException;

    invoke-direct {p1, p0}, Lskeletor/parser/exception/TokenFinalizationException;-><init>(Lyh3/f;)V

    throw p1

    :cond_13
    new-instance p1, Lskeletor/parser/exception/TokenFinalizationException;

    invoke-direct {p1, p0}, Lskeletor/parser/exception/TokenFinalizationException;-><init>(Lyh3/f;)V

    throw p1

    :cond_14
    instance-of v0, p0, Lyh3/c;

    if-eqz v0, :cond_1e

    check-cast p0, Lyh3/c;

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lzh3/e;->a(Ljava/lang/String;)Lzh3/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyh3/c;->i(Lzh3/d;)V

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    if-eqz v0, :cond_15

    invoke-static {v0}, Lzh3/e;->a(Ljava/lang/String;)Lzh3/d;

    move-result-object v0

    goto :goto_6

    :cond_15
    move-object v0, v2

    :goto_6
    invoke-virtual {p0, v0}, Lyh3/c;->k(Lzh3/d;)V

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_16

    invoke-static {v0}, Lzh3/e;->a(Ljava/lang/String;)Lzh3/d;

    move-result-object v0

    goto :goto_7

    :cond_16
    move-object v0, v2

    :goto_7
    invoke-virtual {p0, v0}, Lyh3/c;->l(Lzh3/d;)V

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    aget-object v0, v0, v3

    if-eqz v0, :cond_17

    invoke-static {v0}, Lzh3/e;->a(Ljava/lang/String;)Lzh3/d;

    move-result-object v2

    :cond_17
    invoke-virtual {p0, v2}, Lyh3/c;->j(Lzh3/d;)V

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh3/f;

    if-eqz p1, :cond_1c

    invoke-virtual {p0, p1}, Lyh3/c;->h(Lyh3/f;)V

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    sub-int/2addr v0, v4

    :goto_8
    if-lez v0, :cond_18

    aget-object v2, p1, v0

    if-nez v2, :cond_18

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    add-int/2addr v0, v4

    if-eq v0, v4, :cond_6

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    sub-int/2addr v0, v4

    :goto_9
    if-lez v0, :cond_19

    aget-object v2, p1, v0

    if-nez v2, :cond_19

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_19
    add-int/2addr v0, v4

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lyh3/f;->a()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    sub-int/2addr p1, v4

    :goto_a
    if-lez p1, :cond_1a

    aget-object v0, p0, p1

    if-nez v0, :cond_1a

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_1a
    add-int/2addr p1, v4

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1b

    goto/16 :goto_3

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Token invariants were not satisfied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p1, Lskeletor/parser/exception/TokenFinalizationException;

    invoke-direct {p1, p0}, Lskeletor/parser/exception/TokenFinalizationException;-><init>(Lyh3/f;)V

    throw p1

    :cond_1d
    new-instance p1, Lskeletor/parser/exception/TokenFinalizationException;

    invoke-direct {p1, p0}, Lskeletor/parser/exception/TokenFinalizationException;-><init>(Lyh3/f;)V

    throw p1

    :cond_1e
    instance-of v0, p0, Lyh3/h;

    if-eqz v0, :cond_20

    check-cast p0, Lyh3/h;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    if-ge v3, v0, :cond_1f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1f
    invoke-static {v1, p1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lyh3/h;->d(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :goto_c
    return v3

    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/yandex/payment/sdk/flex/impl/c;->u(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/payment/sdk/flex/impl/c;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    return-object v0
.end method

.method public static final g(Lcom/yandex/passport/internal/push/z;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/passport/internal/push/z;->f()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final h(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/t;

    :cond_0
    return-object p0
.end method

.method public static final i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lb90/a;
    .locals 3

    new-instance v0, Lb90/a;

    new-instance v1, Lb90/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lb90/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb90/a;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lb90/a;
    .locals 2

    new-instance v0, Lb90/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb90/a;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

.method public static final k(Ljava/util/List;Ls63/e0;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final l(Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;)Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lfu/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;->NONE:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;->TOO_MANY_ATTEMPTS:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;->SETUP_PIN:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    :goto_1
    return-object p0
.end method

.method public static final m(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Lru/yandex/yandexmaps/multiplatform/polling/api/q;
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/api/p;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/polling/api/p;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/h0;

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/n;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/n;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    if-eqz v0, :cond_3

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/f0;->r()I

    move-result v0

    const/16 v1, 0x190

    if-gt v1, v0, :cond_2

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/api/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/polling/api/l;-><init>(Lio/ktor/http/f0;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/o;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/o;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    if-eqz v0, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/k;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/k;

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    if-eqz p0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/k;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/k;

    :goto_0
    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
