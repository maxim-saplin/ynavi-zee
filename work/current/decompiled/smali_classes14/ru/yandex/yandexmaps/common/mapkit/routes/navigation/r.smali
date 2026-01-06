.class public abstract Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 7

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/window/layout/s;->a:Landroidx/window/layout/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/layout/r;->a()Landroidx/window/layout/s;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    sget-object v3, Le3/c;->a:Le3/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-static {v3}, Lcom/yandex/payment/sdk/flex/impl/c;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/payment/sdk/flex/impl/c;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    sget-object v5, Le3/d;->a:Le3/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v3, Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    if-lt v1, v2, :cond_2

    if-lt v1, v2, :cond_1

    sget-object v1, Le3/c;->a:Le3/c;

    invoke-virtual {v1, v0}, Le3/c;->a(Landroid/content/Context;)Landroidx/core/view/f3;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Incompatible SDK version"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Landroidx/core/view/o2;

    invoke-direct {v0}, Landroidx/core/view/o2;-><init>()V

    invoke-virtual {v0}, Landroidx/core/view/o2;->a()Landroidx/core/view/f3;

    move-result-object v0

    :goto_1
    new-instance v1, Landroidx/window/layout/q;

    new-instance v2, Landroidx/window/core/b;

    invoke-direct {v2, v3}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v1, v2, v0}, Landroidx/window/layout/q;-><init>(Landroidx/window/core/b;Landroidx/core/view/f3;)V

    invoke-virtual {v1}, Landroidx/window/layout/q;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroidx/window/layout/q;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, v0, v1, p0}, Lio/flutter/embedding/engine/FlutterEngine;->y(FFF)V

    :cond_3
    return-void
.end method

.method public static final b(Ljava/util/List;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz0/a;

    invoke-virtual {v1}, Lrz0/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/util/Map;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz0/a;

    invoke-virtual {p0}, Lrz0/a;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static c(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/network/g;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/network/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/api/PassportUrlType;->FRONTEND:Lcom/yandex/passport/api/PassportUrlType;

    sget-object v1, Lcom/yandex/passport/internal/flags/o;->a:Lcom/yandex/passport/internal/flags/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/o;->c()Lcom/yandex/passport/internal/flags/l;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lcom/yandex/passport/internal/network/j;->h(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/api/PassportUrlType;Lcom/yandex/passport/internal/flags/l;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/yandex/passport/common/url/b;

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "https://id.yandex.%s"

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "https://id-test.yandex.%s"

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/passport/internal/i;->m:Lcom/yandex/passport/internal/i;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "https://id-rc.yandex.%s"

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/passport/internal/i;->j:Lcom/yandex/passport/internal/i;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "https://passport.yandex-team.ru"

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "https://passport-test.yandex-team.ru"

    :goto_0
    const/4 p1, 0x1

    const-string v0, "ru"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown environment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lcom/yandex/passport/internal/network/g;Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    check-cast p0, Lcom/yandex/passport/internal/network/j;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/passport/internal/network/j;->f(Lcom/yandex/passport/internal/i;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lrx1/k;)Z
    .locals 1

    invoke-virtual {p0}, Lrx1/k;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrx1/k;->e()Lrx1/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrx1/g;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final h(Lokio/i;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lokio/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lokio/i;->q()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    invoke-static {v1, v2, v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->j(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lokio/i;->d(Lokio/i;JJ)V

    move p0, v0

    :goto_0
    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    invoke-virtual {v7}, Lokio/i;->S3()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lokio/i;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static final i(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/d0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    return-object v3

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final j(Landroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/b;
    .locals 4

    check-cast p0, Landroidx/compose/runtime/q;

    const v0, -0x176033bc

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->C0(I)V

    const v0, 0x4b09b227    # 9024039.0f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->C0(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/b;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/b;-><init>(F)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/b;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v3
.end method

.method public static final k(Ldi1/x;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/RefuelButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Transaction:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v1, Law2/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-static {v0}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-static {v0, p2}, Lr22/b;->e(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/r;

    move-result-object p2

    :goto_0
    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->place_action_refuel:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v2, Lwl1/b;->yndx_gas_24:I

    sget v4, Lwl1/a;->unique_gas_stations:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v4, v3}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object p2

    new-instance v0, La03/c0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lat/e;Lcom/yandex/bank/core/utils/dto/s;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;
    .locals 7

    new-instance v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    invoke-interface {p1}, Lcom/yandex/bank/core/utils/dto/s;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/bank/core/utils/dto/s;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lat/e;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p0, v0, v1}, Lat/e;->b(Lat/e;Ljava/lang/String;Ljava/lang/String;)Lat/e;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;->FAILED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    invoke-interface {p1}, Lcom/yandex/bank/core/utils/dto/s;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5c

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;-><init>(Lat/e;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;Ljava/lang/String;I)V

    return-object v6
.end method

.method public static final m(Lat/e;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;
    .locals 7

    new-instance v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7c

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;-><init>(Lat/e;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;Ljava/lang/String;I)V

    return-object v6
.end method

.method public static n(Landroid/view/View;Lk01/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1, p0}, Lk01/b;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->n(Landroid/view/View;Lk01/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
