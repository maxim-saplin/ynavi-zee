.class public final Lru/yandex/yandexmaps/search/internal/projected/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk73/o;


# instance fields
.field private final a:Ldg2/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lk63/q;

.field private final d:Lru/yandex/yandexmaps/search/api/dependencies/n0;

.field private final e:Lnh2/e;

.field private final f:Lru/yandex/yandexmaps/search/internal/projected/d;

.field private final g:Lru/yandex/yandexmaps/common/app/d0;

.field private final h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

.field private i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ldg2/b;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lk63/q;Lru/yandex/yandexmaps/search/api/dependencies/n0;Lnh2/e;Lru/yandex/yandexmaps/search/internal/projected/d;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->a:Ldg2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->c:Lk63/q;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->d:Lru/yandex/yandexmaps/search/api/dependencies/n0;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->e:Lnh2/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->f:Lru/yandex/yandexmaps/search/internal/projected/d;

    iput-object p7, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->g:Lru/yandex/yandexmaps/common/app/d0;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string p2, "search:projected"

    invoke-static {p1, p2}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/search/internal/projected/g;Lk73/j;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/projected/g;Ls63/f0;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/projected/g;Li63/j;)Lk73/e;
    .locals 7

    new-instance v0, Lk73/e;

    invoke-interface {p1}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Li63/j;->getTitle()Lxj1/s;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->g:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/music/shared/modernfit/api/c;->h(Li63/j;)Z

    move-result v3

    invoke-interface {p1}, Li63/j;->getIcon()Li63/s;

    move-result-object p1

    instance-of v4, p1, Li63/p;

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    instance-of v4, p1, Li63/q;

    if-eqz v4, :cond_1

    new-instance p0, Lk73/c;

    check-cast p1, Li63/q;

    invoke-virtual {p1}, Li63/q;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lk73/c;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    instance-of v4, p1, Li63/o;

    if-eqz v4, :cond_2

    new-instance p0, Lk73/a;

    check-cast p1, Li63/o;

    invoke-virtual {p1}, Li63/o;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lk73/a;-><init>(I)V

    goto :goto_1

    :cond_2
    instance-of v4, p1, Li63/r;

    if-eqz v4, :cond_4

    new-instance v4, Lk73/b;

    check-cast p1, Li63/r;

    invoke-virtual {p1}, Li63/r;->d()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v5

    invoke-static {v5}, Ljd/b;->g(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v5

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->g:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Li63/r;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    sget v6, Lwl1/a;->bw_white:I

    goto :goto_0

    :cond_3
    sget v6, Lhi1/d;->text_darker_grey:I

    :goto_0
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Li63/r;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v4, v5, p0, p1}, Lk73/b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    move-object p0, v4

    :goto_1
    invoke-direct {v0, v1, v2, v3, p0}, Lk73/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLk73/d;)V

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->a:Ldg2/b;

    sget-object v1, Ls63/d;->b:Ls63/d;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/projected/g;->p()V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->e:Lnh2/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->o0()V

    return-void
.end method

.method public final f()Lk73/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/search/internal/projected/g;->m(Ls63/f0;)Lk73/j;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/projected/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/projected/f;-><init>(Lru/yandex/yandexmaps/search/internal/projected/g;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/projected/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/projected/f;-><init>(Lru/yandex/yandexmaps/search/internal/projected/g;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/line/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/projected/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/projected/f;-><init>(Lru/yandex/yandexmaps/search/internal/projected/g;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->a:Ldg2/b;

    new-instance v1, Lru/yandex/yandexmaps/suggest/redux/d;

    const-string v2, ""

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/suggest/redux/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->a:Ldg2/b;

    sget-object v1, Ls63/p;->b:Ls63/p;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->m()Ls63/g0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ls63/g0;->f()Li63/d;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lru/yandex/yandexmaps/search/internal/projected/SearchProjectedImplKt$allCategories$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/search/internal/projected/SearchProjectedImplKt$allCategories$1;-><init>(Li63/d;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlin/sequences/w;

    invoke-direct {v0, v1}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    invoke-virtual {v0}, Lkotlin/sequences/w;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlin/sequences/u;

    invoke-virtual {v1}, Lkotlin/sequences/u;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/sequences/u;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li63/j;

    invoke-interface {v3}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Li63/j;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Li63/j;->getAction()Li63/n;

    move-result-object p1

    instance-of v0, p1, Li63/l;

    if-eqz v0, :cond_3

    check-cast p1, Li63/l;

    invoke-virtual {p1}, Li63/l;->b()Li63/x;

    move-result-object p1

    invoke-interface {v1}, Li63/j;->getTitle()Lxj1/s;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->g:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->a:Ldg2/b;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;

    invoke-interface {v1}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->ANDROID_AUTO_PLACES:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    const/16 v4, 0xc

    invoke-static {p1, v6, v1, v2, v4}, Ljn1/o;->p(Li63/x;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/l;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;->CPAA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;Z)V

    invoke-interface {v0, v3}, Ldg2/b;->R(Ldg2/a;)V

    return-void

    :cond_3
    instance-of v0, p1, Li63/m;

    if-nez v0, :cond_5

    instance-of p1, p1, Li63/k;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->m()Ls63/g0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls63/g0;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/search/api/dependencies/g0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->getRecordId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->m()Ls63/g0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls63/g0;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/search/api/dependencies/g0;

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->a:Ldg2/b;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/history/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, v1, p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/z;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;I)V

    invoke-interface {v0, v2}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->m()Ls63/g0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls63/g0;->i()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/suggest/redux/a1;->b()Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lru/yandex/yandexmaps/suggest/redux/y0;

    if-eqz v2, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/suggest/redux/y0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/suggest/redux/y0;->d()Lru/yandex/yandexmaps/suggest/redux/s0;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v2, v0, Lru/yandex/yandexmaps/suggest/redux/r0;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lru/yandex/yandexmaps/suggest/redux/r0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/suggest/redux/r0;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/suggest/redux/b0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/suggest/redux/b0;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/b0;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->a:Ldg2/b;

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/suggest/redux/x;-><init>(Lru/yandex/yandexmaps/suggest/redux/b0;)V

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    :cond_6
    return-void
.end method

.method public final m(Ls63/f0;)Lk73/j;
    .locals 13

    invoke-virtual {p1}, Ls63/f0;->m()Ls63/g0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lk73/m;

    invoke-virtual {v0}, Ls63/g0;->f()Li63/d;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/search/internal/projected/SearchProjectedImplKt$allCategories$1;

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/search/internal/projected/SearchProjectedImplKt$allCategories$1;-><init>(Li63/d;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlin/sequences/w;

    invoke-direct {v0, v3}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/projected/f;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/search/internal/projected/f;-><init>(Lru/yandex/yandexmaps/search/internal/projected/g;I)V

    new-instance v4, Lkotlin/sequences/m0;

    invoke-direct {v4, v0, v3}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lk73/m;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lk73/l;->a:Lk73/l;

    :goto_0
    invoke-virtual {p1}, Ls63/f0;->m()Ls63/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls63/g0;->i()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/suggest/redux/a1;->b()Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v3, v0, Lru/yandex/yandexmaps/suggest/redux/y0;

    const/16 v4, 0xa

    if-eqz v3, :cond_6

    check-cast v0, Lru/yandex/yandexmaps/suggest/redux/y0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/suggest/redux/y0;->d()Lru/yandex/yandexmaps/suggest/redux/s0;

    move-result-object v0

    instance-of v3, v0, Lru/yandex/yandexmaps/suggest/redux/r0;

    if-eqz v3, :cond_3

    check-cast v0, Lru/yandex/yandexmaps/suggest/redux/r0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/suggest/redux/r0;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/suggest/redux/b0;

    new-instance v6, Lk73/h;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/suggest/redux/b0;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/suggest/redux/b0;->Q()Lcom/yandex/mapkit/SpannableString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/SpannableString;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lk73/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Lk73/m;

    invoke-direct {v0, v3}, Lk73/m;-><init>(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_3
    instance-of v3, v0, Lru/yandex/yandexmaps/suggest/redux/q0;

    if-eqz v3, :cond_4

    new-instance v0, LNonFatal$error;

    const-string v3, "There must not be suggest groups in projected search"

    invoke-direct {v0, v3}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    new-instance v0, Lk73/m;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v3}, Lk73/m;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_4
    instance-of v0, v0, Lru/yandex/yandexmaps/suggest/redux/p0;

    if-eqz v0, :cond_5

    new-instance v0, Lk73/m;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v3}, Lk73/m;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    instance-of v0, v0, Lru/yandex/yandexmaps/suggest/redux/v0;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ls63/f0;->m()Ls63/g0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ls63/g0;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/search/api/dependencies/g0;

    new-instance v6, Lk73/g;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->getRecordId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lk73/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_8
    new-instance v0, Lk73/m;

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v3}, Lk73/m;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    sget-object v0, Lk73/l;->a:Lk73/l;

    :goto_4
    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_5
    instance-of v3, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v3, :cond_f

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->E()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljo2/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v6, ""

    :cond_b
    move-object v8, v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->d:Lru/yandex/yandexmaps/search/api/dependencies/n0;

    check-cast v6, Lru/yandex/yandexmaps/integrations/search/di/z;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/search/di/z;->a()Lsj1/c;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v6}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v6

    invoke-static {v7}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_7

    :cond_c
    move-object v6, v1

    :goto_7
    move-object v10, v6

    goto :goto_8

    :cond_d
    move-object v10, v1

    :goto_8
    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->getReqId()Ljava/lang/String;

    move-result-object v12

    new-instance v4, Lk73/f;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lk73/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance p1, Lk73/m;

    invoke-direct {p1, v5}, Lk73/m;-><init>(Ljava/util/List;)V

    goto :goto_a

    :cond_f
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/engine/h4;

    if-eqz v1, :cond_10

    sget-object p1, Lk73/l;->a:Lk73/l;

    goto :goto_a

    :cond_10
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/engine/g4;

    if-eqz v1, :cond_14

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/g4;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/engine/d4;->b:Lru/yandex/yandexmaps/search/internal/engine/d4;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget p1, Lys1/b;->common_search_error:I

    goto :goto_9

    :cond_11
    sget-object v1, Lru/yandex/yandexmaps/search/internal/engine/e4;->b:Lru/yandex/yandexmaps/search/internal/engine/e4;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget p1, Lys1/b;->common_network_error:I

    goto :goto_9

    :cond_12
    instance-of p1, p1, Lru/yandex/yandexmaps/search/internal/engine/f4;

    if-eqz p1, :cond_13

    sget p1, Lys1/b;->search_total_found_zero:I

    :goto_9
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->g:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lk73/k;

    invoke-direct {v1, p1}, Lk73/k;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_a

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    if-nez p1, :cond_15

    sget-object p1, Lk73/l;->a:Lk73/l;

    :goto_a
    new-instance v1, Lk73/j;

    invoke-direct {v1, v2, v0, p1}, Lk73/j;-><init>(Lk73/n;Lk73/n;Lk73/n;)V

    return-object v1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->a:Ldg2/b;

    new-instance v1, Lru/yandex/yandexmaps/suggest/redux/d;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/suggest/redux/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->a:Ldg2/b;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/n1;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->c:Lk63/q;

    invoke-virtual {v2}, Lk63/q;->a()Ls63/f0;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/suggest/n1;-><init>(Ls63/f0;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->f:Lru/yandex/yandexmaps/search/internal/projected/d;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/search/internal/projected/d;->c(Lkotlinx/coroutines/internal/c;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/search/internal/projected/g;->i:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
