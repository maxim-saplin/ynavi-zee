.class public abstract Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/e;Landroidx/compose/ui/graphics/w1;Landroidx/compose/runtime/m;I)V
    .locals 8

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, 0x52e14786

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    :goto_3
    move-object v4, p1

    goto :goto_6

    :cond_5
    :goto_4
    sget-object p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/d;->a:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/d;

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/ShimmerModifierKt$shimmer$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/ShimmerModifierKt$shimmer$$inlined$debugInspectorInfo$1;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/e;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_5
    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/i;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/i;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/e;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/p;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v0

    sget v1, Lwl1/a;->buttons_secondary:I

    invoke-static {p3, v1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    goto :goto_3

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p3, Lem1/b;

    const/16 v7, 0xa

    move-object v2, p3

    move-object v3, p0

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lem1/b;-><init>(Landroidx/compose/ui/t;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_7
    return-void
.end method

.method public static final b(Lv31/d;Landroidx/compose/runtime/m;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x77a39aa

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/k;->a()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-static {p1}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/k;->b(Landroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/j2;->i:I

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, p0, p1, v0}, Landroidx/compose/runtime/z;->a(Landroidx/compose/runtime/j2;Lv31/d;Landroidx/compose/runtime/m;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lbm1/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lbm1/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_4
    return-void
.end method

.method public static final c(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;)Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/k;

    sget-object v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->a()F

    move-result v1

    new-instance v2, Lb41/g;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v2, v3, v1}, Lb41/g;-><init>(FF)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final d(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/concurrent/h;->h:Lokhttp3/internal/concurrent/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/concurrent/h;->a()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/concurrent/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/yandex/passport/internal/filter/o;Lcom/yandex/passport/internal/filter/o;)I
    .locals 3

    instance-of v0, p0, Lcom/yandex/passport/internal/filter/m;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/yandex/passport/internal/filter/m;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/yandex/passport/internal/filter/m;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/filter/m;->a()I

    move-result p0

    check-cast p1, Lcom/yandex/passport/internal/filter/m;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/filter/m;->a()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/yandex/passport/internal/filter/n;

    if-eqz v1, :cond_1

    instance-of v2, p1, Lcom/yandex/passport/internal/filter/n;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/yandex/passport/internal/filter/n;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/filter/n;->a()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/yandex/passport/internal/filter/n;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/filter/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    instance-of p0, p1, Lcom/yandex/passport/internal/filter/n;

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    instance-of p0, p1, Lcom/yandex/passport/internal/filter/m;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Ljava/util/Map;)Lkotlin/collections/builders/MapBuilder;
    .locals 3

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final g(J)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {p0, p1, v1, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {p0, p1, v4, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {p0, p1, v7, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {p0, p1, v7, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {p0, p1, v4, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {p0, p1, v1, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x2a

    invoke-static {p0, v0}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/formatter/c;->a:Lcom/yandex/bank/core/formatter/b;

    sget-object v1, Lcom/yandex/bank/core/formatter/parser/b;->a:Lcom/yandex/bank/core/formatter/parser/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "+# ### ###-##-##"

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move v3, v4

    :goto_0
    const/16 v5, 0x10

    if-ge v3, v5, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_1

    sget-object v5, Lel/b;->a:Lel/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel/b;->f()Lel/a;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v6, Lel/b;->a:Lel/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lel/b;->e(C)Lel/a;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/bank/core/formatter/b;->a(Lcom/yandex/bank/core/formatter/b;Ljava/util/List;ZI)Lcom/yandex/bank/core/formatter/h;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/yandex/bank/core/formatter/h;->d(ILjava/lang/String;)I

    invoke-virtual {v0}, Lcom/yandex/bank/core/formatter/h;->b()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static i(ILandroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/core/content/res/p;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public static final j(ILandroid/content/Context;)Landroid/util/TypedValue;
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your theme."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardBkoNewDesign;)Z
    .locals 2

    invoke-static {p0}, Lbi1/b;->o(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardBkoNewDesign;->EVERYWHERE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardBkoNewDesign;

    if-eq p1, v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardBkoNewDesign;->ONLY_FOR_HOTELS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardBkoNewDesign;

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardBkoNewDesign;->ONLY_FOR_NOT_HOTELS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardBkoNewDesign;

    if-ne p1, v1, :cond_2

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lbi1/b;->k(Lcom/yandex/mapkit/GeoObject;)Lrx1/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lrx1/k;->m()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final l(Lat/a;)Lcom/yandex/bank/core/common/domain/entities/b;
    .locals 3

    invoke-virtual {p0}, Lat/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lat/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lat/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lat/a;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, v0, v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->a(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/stub/e;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a:Ljava/lang/String;

    const-string v0, "ymapsbm1://geo"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/placecard/items/stub/a;->d:Lru/yandex/yandexmaps/placecard/items/stub/a;

    goto :goto_1

    :cond_1
    const-string v0, "ymapsbm1://transit"

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/stub/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/placecard/items/stub/b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/placecard/items/stub/d;->d:Lru/yandex/yandexmaps/placecard/items/stub/d;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/placecard/items/stub/d;->d:Lru/yandex/yandexmaps/placecard/items/stub/d;

    :goto_1
    return-object p0
.end method
