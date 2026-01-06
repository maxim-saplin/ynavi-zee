.class public abstract Lkotlin/collections/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lkotlin/collections/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkotlin/collections/n;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(IILjava/util/List;Lkotlin/jvm/functions/Function1;)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p0, p1}, Lkotlin/collections/x;->q(III)V

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-gt p0, p1, :cond_2

    add-int v0, p0, p1

    ushr-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static c(Ljava/util/List;Ljava/lang/Comparable;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/collections/x;->q(III)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v2, v0, :cond_1

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_2

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    neg-int v1, v2

    :cond_2
    return v1
.end method

.method public static d()Lkotlin/collections/builders/ListBuilder;
    .locals 2

    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-object v0
.end method

.method public static final e(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    new-instance v0, Lsl/a;

    invoke-direct {v0, p1, p0}, Lsl/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p0, Landroid/text/SpannableString;

    const-string p1, "\u00a0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v1, 0x11

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static f()Lkotlin/collections/EmptyList;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->g(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/util/Collection;)Lb41/p;
    .locals 3

    new-instance v0, Lb41/p;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lb41/m;-><init>(III)V

    return-object v0
.end method

.method public static i(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    if-eqz v2, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_0
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    if-eqz v2, :cond_2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->w()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static k(Landroid/app/Activity;)Lcom/yandex/bricks/c0;
    .locals 3

    sget v0, Lcom/yandex/bricks/z;->bricks_window_events_hook_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/yandex/bricks/c0;

    invoke-direct {v0, p0}, Lcom/yandex/bricks/c0;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/yandex/bricks/z;->bricks_window_events_hook_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public static final n(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;)Lbj2/a;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;->q()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;->t()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;->j()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;->m()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->g()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->i()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;->k()Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/y;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mapkit/transport/masstransit/WayPoint;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/routescommon/b1;

    invoke-virtual {v14}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getLevelId()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;->f()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;->l()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Lbj2/a;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lbj2/a;-><init>(Ljava/lang/String;DLjava/lang/String;DLjava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/r;Lru/yandex/yandexmaps/multiplatform/routescommon/y;Ljava/util/List;IILjava/util/ArrayList;ZLjava/lang/String;)V

    return-object v16
.end method

.method public static varargs o([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lkotlin/collections/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkotlin/collections/n;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final p(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public static final q(III)V
    .locals 3

    const-string v0, ")."

    const-string v1, "fromIndex ("

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    invoke-static {v1, p2, p0, v2, v0}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, ") is less than zero."

    invoke-static {p1, v1, p2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, ") is greater than toIndex ("

    invoke-static {v1, p1, p2, v2, v0}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, Lgc0/r;

    invoke-direct {v0, p2}, Lgc0/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/processor/e;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/e;->e(Lkotlin/jvm/internal/f;Lgc0/r;)V

    return-void
.end method

.method public static final s(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, Lgc0/s;

    invoke-direct {v0, p2}, Lgc0/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/processor/e;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/e;->f(Lkotlin/jvm/internal/f;Lgc0/s;)V

    return-void
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    sget p1, Lys1/b;->common_network_error:I

    goto :goto_0

    :cond_0
    sget p1, Lys1/b;->common_unknown_error:I

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static u(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/e0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-object p0
.end method

.method public static v()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;
    .locals 1

    instance-of v0, p0, Lcom/yandex/music/shared/network/api/converter/b;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->SERVER_ERROR:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/network/api/converter/d;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->HTTP_ERROR:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/network/api/converter/f;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->DATA_ERROR:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lcom/yandex/music/shared/network/api/converter/i;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->IO_ERROR:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final y(Lru/yandex/yandexmaps/common/overlays/Overlay;)Lru/yandex/yandexmaps/overlays/api/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lxt2/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/overlays/api/c;->a:Lru/yandex/yandexmaps/overlays/api/c;

    goto :goto_1

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/overlays/api/f;->a:Lru/yandex/yandexmaps/overlays/api/f;

    goto :goto_1

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/overlays/api/d;->a:Lru/yandex/yandexmaps/overlays/api/d;

    goto :goto_1

    :cond_3
    new-instance p0, Lru/yandex/yandexmaps/overlays/api/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/overlays/api/a;-><init>(Lru/yandex/yandexmaps/overlays/api/i;I)V

    :goto_1
    return-object p0
.end method

.method public static final z(Lcom/yandex/passport/sloth/k1;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/yandex/passport/sloth/c;->a:Lcom/yandex/passport/sloth/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "FailedToProcessCurrentAuth"

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/sloth/e;->a:Lcom/yandex/passport/sloth/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SlothClosedResult"

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/passport/sloth/k0;->a:Lcom/yandex/passport/sloth/k0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SlothFinishAccountDeletion"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/passport/sloth/o;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/passport/sloth/o0;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlothLoginResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/yandex/passport/sloth/o0;

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/o0;->d()Lcom/yandex/passport/common/account/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/o0;->c()Lcom/yandex/passport/sloth/data/SlothLoginAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/passport/sloth/o0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/passport/sloth/f1;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/passport/sloth/d;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/passport/sloth/a0;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/yandex/passport/sloth/j0;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
