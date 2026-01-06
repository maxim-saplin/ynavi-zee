.class public final Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;

.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Lvw1/j;

.field private final d:Lvw1/a;

.field private final e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final f:Lru/yandex/yandexmaps/integrations/bookmarks/q;

.field private final g:Lru/yandex/yandexmaps/integrations/bookmarks/h0;

.field private final h:Lio/reactivex/d0;

.field private final i:Lru/yandex/yandexmaps/auth/service/rx/api/c;

.field private final j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/app/g3;Lvw1/j;Lvw1/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;Lru/yandex/yandexmaps/integrations/bookmarks/q;Lru/yandex/yandexmaps/integrations/bookmarks/h0;Lio/reactivex/d0;Lru/yandex/yandexmaps/auth/service/rx/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->c:Lvw1/j;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->d:Lvw1/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->f:Lru/yandex/yandexmaps/integrations/bookmarks/q;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->g:Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    iput-object p8, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->h:Lio/reactivex/d0;

    iput-object p9, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->i:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/bookmarks/settings/BookmarksFolderSettingsManagerImpl$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/BookmarksFolderSettingsManagerImpl$1;-><init>(Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->j:Z

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;Lvw1/i;)Lm31/d0;
    .locals 2

    instance-of v0, p1, Lvw1/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lvw1/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvw1/h;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->a:Lru/yandex/yandexmaps/app/MapActivity;

    const/16 v0, 0x1c

    invoke-static {p0, p1, v1, v1, v0}, Lru/yandex/yandexmaps/common/utils/l0;->b(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;I)Z

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;)Lvw1/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->c:Lvw1/j;

    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;)V
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->d:Lvw1/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->l(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->g:Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->Y(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->c:Lvw1/j;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/BookmarksShareController;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/BookmarksShareController;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->v5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldy1/v0;->a:Ldy1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldy1/v0;->a()Ldy1/u0;

    move-result-object v0

    invoke-interface {v0}, Ldy1/u0;->r1()Ldy1/a0;

    move-result-object v0

    invoke-interface {v0}, Ldy1/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;

    invoke-direct {v2, p1, v0}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxg1/j;

    invoke-direct {p1, v2}, Lxg1/j;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;)V

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/app/g3;->j(Lxg1/m;)V

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;->BOOKMARK_LISTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/app/g3;->D(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/j;->b:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxg1/j;

    invoke-direct {v2, v1}, Lxg1/j;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/app/g3;->j(Lxg1/m;)V

    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;->BOOKMARK_LISTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/app/g3;->D(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->i:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lch1/q;->m4()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->k:Z

    return v0
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->d:Lvw1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->j:Z

    return v0
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->k:Z

    return-void
.end method

.method public final n(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->d:Lvw1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->x(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Z)V

    return-void
.end method

.method public final o(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)V
    .locals 3

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->d:Lvw1/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->p(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->c:Lvw1/j;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->k()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->d(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;)Lio/reactivex/e0;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->h:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final p(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->f:Lru/yandex/yandexmaps/integrations/bookmarks/q;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->k()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/q;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v5, Lru/yandex/yandexmaps/webcard/api/k1;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->bookmarks_folder_complain_webview_title:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/webcard/api/k1;-><init>(Lxj1/s;)V

    new-instance v2, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v3, v2

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xffbbc

    invoke-direct/range {v3 .. v21}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lru/yandex/yandexmaps/app/g3;->H(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/webcard/api/p1;ZI)V

    return-void
.end method
