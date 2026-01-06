.class public final Lvh1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/api/m;

.field private final b:Lru/yandex/yandexmaps/bookmarks/internal/l;

.field private final c:Landroid/app/Activity;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/api/m;Lru/yandex/yandexmaps/bookmarks/internal/l;Landroid/app/Activity;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh1/i;->a:Lru/yandex/yandexmaps/bookmarks/api/m;

    iput-object p2, p0, Lvh1/i;->b:Lru/yandex/yandexmaps/bookmarks/internal/l;

    iput-object p3, p0, Lvh1/i;->c:Landroid/app/Activity;

    iput-object p4, p0, Lvh1/i;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lvh1/i;Luh1/g0;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lvh1/i;->a:Lru/yandex/yandexmaps/bookmarks/api/m;

    invoke-virtual {p1}, Luh1/g0;->a()Lru/yandex/yandexmaps/bookmarks/api/b0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/b0;->e()Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    move-result-object v0

    invoke-virtual {p1}, Luh1/g0;->a()Lru/yandex/yandexmaps/bookmarks/api/b0;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->i0(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;Lru/yandex/yandexmaps/bookmarks/api/b0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lvh1/i;Luh1/b0;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lvh1/i;->a:Lru/yandex/yandexmaps/bookmarks/api/m;

    invoke-virtual {p1}, Luh1/b0;->a()Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->i0(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;Lru/yandex/yandexmaps/bookmarks/api/b0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lvh1/i;Luh1/h0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lvh1/i;->b:Lru/yandex/yandexmaps/bookmarks/internal/l;

    invoke-virtual {p1}, Luh1/h0;->p()Lru/yandex/yandexmaps/bookmarks/api/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/bookmarks/internal/l;->c(Lru/yandex/yandexmaps/bookmarks/api/z;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lvh1/i;Luh1/i0;)Lm31/d0;
    .locals 9

    invoke-virtual {p1}, Luh1/i0;->p()Lru/yandex/yandexmaps/bookmarks/api/w;

    move-result-object v0

    iget-object v1, p0, Lvh1/i;->a:Lru/yandex/yandexmaps/bookmarks/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/w;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/w;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v2

    iget-object p0, p0, Lvh1/i;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/w;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/w;->j()Z

    move-result v6

    const/16 v7, 0x8

    invoke-static {v2, p0, v5, v6, v7}, Lwj0/b;->m(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Landroid/content/Context;Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/w;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Luh1/i0;->z()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-virtual {p1}, Luh1/i0;->w()Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual/range {v2 .. v8}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lvh1/i;Luh1/c0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lvh1/i;->a:Lru/yandex/yandexmaps/bookmarks/api/m;

    invoke-virtual {p1}, Luh1/c0;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->n0(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lvh1/i;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lvh1/i;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lvh1/i;)V
    .locals 0

    iget-object p0, p0, Lvh1/i;->a:Lru/yandex/yandexmaps/bookmarks/api/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lvh1/i;Lru/yandex/maps/uikit/atomicviews/bugreport/f;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lvh1/i;->a:Lru/yandex/yandexmaps/bookmarks/api/m;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/bugreport/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/BookmarksNavigator$OpenBugReportSource;

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->N1(Lru/yandex/yandexmaps/bookmarks/api/BookmarksNavigator$OpenBugReportSource;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lvh1/i;Luh1/z;)Lm31/d0;
    .locals 8

    invoke-virtual {p1}, Luh1/z;->p()Lru/yandex/yandexmaps/bookmarks/api/l;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/api/z;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvh1/i;->a:Lru/yandex/yandexmaps/bookmarks/api/m;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/z;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/z;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {p0, p1, v0, v1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->p1(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/api/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvh1/i;->a:Lru/yandex/yandexmaps/bookmarks/api/m;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/w;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/w;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    iget-object p0, p0, Lvh1/i;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/w;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/w;->j()Z

    move-result v5

    const/16 v6, 0x8

    invoke-static {v1, p0, v4, v5, v6}, Lwj0/b;->m(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Landroid/content/Context;Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/w;->i()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/api/j;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lvh1/i;->a:Lru/yandex/yandexmaps/bookmarks/api/m;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/j;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->G0(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/api/b0;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lvh1/i;->a:Lru/yandex/yandexmaps/bookmarks/api/m;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/b0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/b0;->e()Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->X0(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static k(Lvh1/i;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lvh1/i;->a:Lru/yandex/yandexmaps/bookmarks/api/m;

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->y0()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Lvh1/i;Luh1/a0;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Luh1/a0;->g()Lru/yandex/yandexmaps/bookmarks/api/l;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/bookmarks/api/b0;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lvh1/i;->b:Lru/yandex/yandexmaps/bookmarks/internal/l;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/api/b0;

    invoke-virtual {p1}, Luh1/a0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/bookmarks/internal/l;->e(Lru/yandex/yandexmaps/bookmarks/api/b0;Z)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lru/yandex/yandexmaps/bookmarks/api/j;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lvh1/i;->a:Lru/yandex/yandexmaps/bookmarks/api/m;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/api/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/j;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;->FOLDER_LIST:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->K0(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lru/yandex/yandexmaps/bookmarks/api/w;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lvh1/i;->b:Lru/yandex/yandexmaps/bookmarks/internal/l;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/api/w;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/bookmarks/internal/l;->d(Lru/yandex/yandexmaps/bookmarks/api/w;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lru/yandex/yandexmaps/bookmarks/api/z;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lvh1/i;->b:Lru/yandex/yandexmaps/bookmarks/internal/l;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/api/z;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/bookmarks/internal/l;->f(Lru/yandex/yandexmaps/bookmarks/api/z;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static m(Lvh1/i;Luh1/j0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lvh1/i;->a:Lru/yandex/yandexmaps/bookmarks/api/m;

    invoke-virtual {p1}, Luh1/j0;->a()Lru/yandex/yandexmaps/bookmarks/api/b0;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->a1(Lru/yandex/yandexmaps/bookmarks/api/b0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static n(Lvh1/i;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lvh1/i;->a:Lru/yandex/yandexmaps/bookmarks/api/m;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;->BOOKMARK_LISTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->M0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Luh1/e0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, v0, Lvh1/i;->d:Lio/reactivex/d0;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lvh1/g;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lvh1/g;-><init>(Lvh1/i;I)V

    new-instance v4, Lvh1/h;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v3

    const-class v2, Luh1/z;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    iget-object v4, v0, Lvh1/i;->d:Lio/reactivex/d0;

    invoke-virtual {v2, v4}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v4, Lvh1/g;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lvh1/g;-><init>(Lvh1/i;I)V

    new-instance v5, Lun1/e;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v4}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v2

    const-class v4, Luh1/i0;

    invoke-virtual {v1, v4}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v4

    iget-object v5, v0, Lvh1/i;->d:Lio/reactivex/d0;

    invoke-virtual {v4, v5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lvh1/g;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, Lvh1/g;-><init>(Lvh1/i;I)V

    new-instance v6, Lvh1/h;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v5}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v4

    invoke-static {v4}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v4

    invoke-static {v2, v4}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v4

    const-class v2, Lru/yandex/maps/uikit/atomicviews/bugreport/f;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    iget-object v5, v0, Lvh1/i;->d:Lio/reactivex/d0;

    invoke-virtual {v2, v5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v5, Lvh1/g;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lvh1/g;-><init>(Lvh1/i;I)V

    new-instance v6, Lvh1/h;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v6}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v5

    const-class v2, Luh1/b0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    iget-object v6, v0, Lvh1/i;->d:Lio/reactivex/d0;

    invoke-virtual {v2, v6}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v6, Lvh1/g;

    const/16 v7, 0xc

    invoke-direct {v6, v0, v7}, Lvh1/g;-><init>(Lvh1/i;I)V

    new-instance v7, Lvh1/h;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v6}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v7}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v6

    const-class v2, Luh1/g0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    iget-object v7, v0, Lvh1/i;->d:Lio/reactivex/d0;

    invoke-virtual {v2, v7}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v7, Lvh1/g;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lvh1/g;-><init>(Lvh1/i;I)V

    new-instance v8, Lun1/e;

    const/16 v9, 0x1b

    invoke-direct {v8, v9, v7}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v8}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v7

    const-class v2, Luh1/x;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    iget-object v8, v0, Lvh1/i;->d:Lio/reactivex/d0;

    invoke-virtual {v2, v8}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v8, Lvh1/g;

    const/16 v9, 0x9

    invoke-direct {v8, v0, v9}, Lvh1/g;-><init>(Lvh1/i;I)V

    new-instance v9, Lvh1/h;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v8}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v9}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v8

    const-class v2, Luh1/a0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    iget-object v9, v0, Lvh1/i;->d:Lio/reactivex/d0;

    invoke-virtual {v2, v9}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v9, Lvh1/g;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lvh1/g;-><init>(Lvh1/i;I)V

    new-instance v10, Lun1/e;

    const/16 v11, 0x1c

    invoke-direct {v10, v11, v9}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v10}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v2

    const-class v9, Ldg2/a;

    invoke-virtual {v2, v9}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    const-class v10, Luh1/j0;

    invoke-virtual {v1, v10}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v10

    iget-object v11, v0, Lvh1/i;->d:Lio/reactivex/d0;

    invoke-virtual {v10, v11}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v10

    new-instance v11, Lvh1/g;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v12}, Lvh1/g;-><init>(Lvh1/i;I)V

    new-instance v12, Lvh1/h;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v11}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v12}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v10

    invoke-static {v10}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v10

    invoke-virtual {v10, v9}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v10

    const-class v11, Luh1/f0;

    invoke-virtual {v1, v11}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v11

    iget-object v12, v0, Lvh1/i;->d:Lio/reactivex/d0;

    invoke-virtual {v11, v12}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v11

    new-instance v12, Lvh1/g;

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lvh1/g;-><init>(Lvh1/i;I)V

    new-instance v13, Lvh1/h;

    const/16 v14, 0x8

    invoke-direct {v13, v14, v12}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v13}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v11

    invoke-static {v11}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v11

    invoke-virtual {v11, v9}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v11

    const-class v12, Luh1/h0;

    invoke-virtual {v1, v12}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v12

    iget-object v13, v0, Lvh1/i;->d:Lio/reactivex/d0;

    invoke-virtual {v12, v13}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v12

    new-instance v13, Lvh1/g;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lvh1/g;-><init>(Lvh1/i;I)V

    new-instance v14, Lvh1/h;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v13}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v14}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v12

    invoke-static {v12}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v12

    invoke-virtual {v12, v9}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v12

    const-class v13, Luh1/d0;

    invoke-virtual {v1, v13}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v13

    iget-object v14, v0, Lvh1/i;->d:Lio/reactivex/d0;

    invoke-virtual {v13, v14}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v13

    new-instance v14, Lvh1/g;

    const/16 v15, 0xa

    invoke-direct {v14, v0, v15}, Lvh1/g;-><init>(Lvh1/i;I)V

    new-instance v15, Lvh1/h;

    move-object/from16 v16, v12

    const/4 v12, 0x7

    invoke-direct {v15, v12, v14}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v15}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v12

    invoke-static {v12}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v13

    const-class v12, Luh1/c0;

    invoke-virtual {v1, v12}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    iget-object v12, v0, Lvh1/i;->d:Lio/reactivex/d0;

    invoke-virtual {v1, v12}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v12, Lvh1/g;

    const/4 v14, 0x6

    invoke-direct {v12, v0, v14}, Lvh1/g;-><init>(Lvh1/i;I)V

    new-instance v14, Lvh1/h;

    const/4 v15, 0x3

    invoke-direct {v14, v15, v12}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v14}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v9}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v14

    move-object v9, v2

    move-object/from16 v12, v16

    filled-new-array/range {v3 .. v14}, [Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lio/reactivex/r;->merge(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    return-object v1
.end method
