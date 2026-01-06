.class public final Ly83/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public static a(Ly83/d;ZLjava/util/List;)Lm31/d0;
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls91/b;

    sget-object v1, Ly83/a;->a:Ly83/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly83/a;->a()Ls91/b;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Lmv1/d;->a:Lmv1/e;

    iget-boolean v1, p0, Ly83/d;->a:Z

    if-ne v1, v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationSearchBarHideAction;->AUTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationSearchBarHideAction;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationSearchBarHideAction;->MANUAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationSearchBarHideAction;

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lmv1/e;->q0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationSearchBarHideAction;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {}, Ly83/a;->b()Ls91/b;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lmv1/d;->a:Lmv1/e;

    iget-boolean v1, p0, Ly83/d;->a:Z

    if-ne v1, v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationSearchBarShowAction;->AUTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationSearchBarShowAction;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationSearchBarShowAction;->MANUAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationSearchBarShowAction;

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lmv1/e;->r0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationSearchBarShowAction;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ly83/d;->a:Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 5

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly83/d;->a:Z

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Ly60/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ly60/b;-><init>(I)V

    new-instance v3, Lxh1/l;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    invoke-static {v1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lio/reactivex/r;->buffer(II)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Le73/h;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v0, v2}, Le73/h;-><init>(Ljava/lang/Object;ZI)V

    new-instance v0, Lwd3/c;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly83/d;->a:Z

    return-void
.end method
