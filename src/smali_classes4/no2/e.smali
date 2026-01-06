.class public abstract Lno2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c0;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c0;->g()Ljava/lang/String;

    move-result-object p0

    const-string v1, "collection_carousel_"

    const-string v2, "_"

    invoke-static {v1, v0, v2, p0}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/utils/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/ui/a;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method public static final d(Lej2/t;)Lai2/c;
    .locals 5

    invoke-virtual {p0}, Lej2/t;->d()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/x;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/x;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/a0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/a0;->a(Lej2/t;)Lbi2/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Lai2/c;

    sget-object v2, Lri2/e0;->b:Lri2/e0;

    new-instance v3, Lri2/a;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/AutomaticGuidanceAcceptType;->BY_BUTTON:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/AutomaticGuidanceAcceptType;

    invoke-direct {v3, p0, v4}, Lri2/a;-><init>(Lbi2/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/AutomaticGuidanceAcceptType;)V

    sget-object p0, Lri2/b3;->b:Lri2/b3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/x;->b()I

    move-result v0

    invoke-direct {v1, v2, v3, p0, v0}, Lai2/c;-><init>(Lri2/e0;Lri2/a;Lri2/b3;I)V

    return-object v1
.end method

.method public static final e(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;
    .locals 1

    sget-object v0, Ll21/g;->a:Ll21/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll21/e;->b:Ll21/e;

    invoke-static {p0, p1, v0}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Lb73/k;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p2}, Lb73/k;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v1, 0x10

    invoke-direct {p2, v1, v0}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/Iterable;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v1}, Lio/reactivex/r;->combineLatest(Ljava/lang/Iterable;Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lio/reactivex/r;Lv31/d;)Lru/yandex/yandexmaps/common/utils/rx/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/utils/rx/h;

    new-instance v1, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    invoke-direct {v0, p0, v1, p1}, Lru/yandex/yandexmaps/common/utils/rx/h;-><init>(Lio/reactivex/r;Lru/yandex/yandexmaps/common/conductor/d;Lv31/d;)V

    return-object v0
.end method

.method public static final i(Lfc0/d1;Lfc0/d1;)Z
    .locals 0

    invoke-virtual {p0}, Lfc0/d1;->b()F

    move-result p0

    invoke-virtual {p1}, Lfc0/d1;->b()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x38d1b717    # 1.0E-4f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    invoke-static {p0, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final k(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static l(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Ln52/o;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lcom/yandex/navikit_platform/guidance/notification/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/navikit_platform/guidance/notification/e;

    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/notification/e;->t()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/yandex/navikit_platform/guidance/notification/f;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/navikit_platform/guidance/notification/f;

    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/notification/f;->t()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/navikit_platform/guidance/notification/g;->a:Lcom/yandex/navikit_platform/guidance/notification/g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/navikit_platform/guidance/notification/h;->a:Lcom/yandex/navikit_platform/guidance/notification/h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1
    return-object p0
.end method

.method public static final n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;
    .locals 1

    new-instance v0, Lmk1/b;

    invoke-direct {v0, p0, p1}, Lmk1/b;-><init>(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/Object;)Lio/reactivex/k;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/rx/b;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/rx/b;-><init>(Lio/reactivex/r;Lv31/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lio/reactivex/r;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;
    .locals 2

    new-instance v0, Lb90/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lb90/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance p1, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lo01/c;Lo01/c;)Lo01/h;
    .locals 1

    new-instance v0, Lo01/h;

    filled-new-array {p0, p1}, [Lo01/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo01/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final t(Lio/reactivex/k;)Lio/reactivex/e0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p0

    sget-object v0, Ld5/a;->b:Ld5/a;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "other is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/q0;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/maybe/q0;-><init>(Lio/reactivex/k;Lio/reactivex/e0;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final u(J)Lx0/g;
    .locals 2

    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Llx1/b;->a(JJ)Lx0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    invoke-static {p0}, Lno2/e;->w(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object p0

    const-class v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Lqt2/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqt2/d;-><init>(I)V

    invoke-static {p0, v0}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method
