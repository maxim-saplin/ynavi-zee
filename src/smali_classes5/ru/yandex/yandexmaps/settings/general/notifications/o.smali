.class public final Lru/yandex/yandexmaps/settings/general/notifications/o;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/settings/h;

.field private final e:Lru/yandex/maps/appkit/common/c;

.field private final f:Lct2/h;

.field private final g:Landroidx/core/app/e1;

.field private final h:Lru/yandex/yandexmaps/settings/f;

.field private final i:Lvl1/a;

.field private final j:Lru/yandex/yandexmaps/services/sup/f;

.field private final k:Lru/yandex/yandexmaps/settings/general/notifications/a;

.field private final l:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/settings/h;Lru/yandex/maps/appkit/common/c;Lct2/h;Landroidx/core/app/e1;Lru/yandex/yandexmaps/settings/f;Lvl1/a;Lru/yandex/yandexmaps/services/sup/f;Lru/yandex/yandexmaps/settings/general/notifications/a;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->d:Lru/yandex/yandexmaps/settings/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->e:Lru/yandex/maps/appkit/common/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->f:Lct2/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->g:Landroidx/core/app/e1;

    iput-object p5, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->h:Lru/yandex/yandexmaps/settings/f;

    iput-object p6, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->i:Lvl1/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->j:Lru/yandex/yandexmaps/services/sup/f;

    iput-object p8, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->k:Lru/yandex/yandexmaps/settings/general/notifications/a;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->l:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/settings/general/notifications/o;)Lio/reactivex/r;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->l:Lio/reactivex/subjects/d;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/settings/general/notifications/o;ILia1/a;Z)Lm31/d0;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    if-eqz p3, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->g:Landroidx/core/app/e1;

    invoke-virtual {v1}, Landroidx/core/app/e1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->d:Lru/yandex/yandexmaps/settings/h;

    sget p2, Lys1/b;->common_channel_blocked_message:I

    check-cast p1, Lru/yandex/yandexmaps/settings/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v0, v1}, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, p3}, Lru/yandex/yandexmaps/settings/i;->c(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->f:Lct2/h;

    invoke-virtual {p2}, Lia1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lct2/h;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->d:Lru/yandex/yandexmaps/settings/h;

    sget v0, Lys1/b;->common_channel_blocked_message:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Lia1/a;->b()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lru/yandex/yandexmaps/settings/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;

    invoke-direct {v1, v0, p1, p2}, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;-><init>(IILjava/lang/String;)V

    invoke-virtual {p3, v1}, Lru/yandex/yandexmaps/settings/i;->c(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    instance-of p1, p2, Lia1/b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->i:Lvl1/a;

    const-class p1, Lru/yandex/yandexmaps/services/sup/workmanager/SupPushNotificationsCourierWorker;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    move-object p1, p2

    check-cast p1, Lia1/b;

    invoke-virtual {p1}, Lia1/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/services/sup/workmanager/UpdateSupPushNotificationState;

    invoke-virtual {p1}, Lia1/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, p3}, Lru/yandex/yandexmaps/services/sup/workmanager/UpdateSupPushNotificationState;-><init>(Ljava/lang/String;Z)V

    const-string p1, "checked: "

    invoke-static {p1, p3}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Lhd/b;->p(Lvl1/a;Lkotlin/jvm/internal/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_3
    new-instance p1, Lru/yandex/maps/appkit/common/g;

    invoke-static {p2}, Lru/yandex/yandexmaps/services/sup/d;->a(Lia1/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lru/yandex/maps/appkit/common/g;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->e:Lru/yandex/maps/appkit/common/c;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p2}, Lia1/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lmv1/e;->C7(Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->l:Lio/reactivex/subjects/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static j(Lru/yandex/yandexmaps/settings/general/notifications/o;)Lm31/d0;
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->j:Lru/yandex/yandexmaps/services/sup/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/sup/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->k:Lru/yandex/yandexmaps/settings/general/notifications/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/settings/general/notifications/a;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lia1/a;

    new-instance v5, Lru/yandex/maps/appkit/common/g;

    invoke-static {v3}, Lru/yandex/yandexmaps/services/sup/d;->a(Lia1/a;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lru/yandex/maps/appkit/common/g;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Ls73/e;

    instance-of v7, v3, Lia1/b;

    if-eqz v7, :cond_1

    move-object v7, v3

    check-cast v7, Lia1/b;

    invoke-virtual {v7}, Lia1/b;->e()Ljava/lang/String;

    move-result-object v7

    :goto_1
    move-object v9, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lia1/a;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Lia1/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lia1/a;->c()Ljava/lang/String;

    move-result-object v11

    iget-object v7, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->e:Lru/yandex/maps/appkit/common/c;

    check-cast v7, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v7, v5}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v13, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;

    const/16 v5, 0x9

    invoke-direct {v13, p0, v2, v3, v5}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Ls73/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/home/feature/webviews/internal/stories/list/d;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/settings/general/notifications/AbstractNotificationsSettingsController;

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/settings/general/notifications/AbstractNotificationsSettingsController;->T0(Ljava/util/ArrayList;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/settings/general/notifications/AbstractNotificationsSettingsController;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/general/notifications/o;->k(Lru/yandex/yandexmaps/settings/general/notifications/AbstractNotificationsSettingsController;)V

    return-void
.end method

.method public final k(Lru/yandex/yandexmaps/settings/general/notifications/AbstractNotificationsSettingsController;)V
    .locals 3

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/general/notifications/o;->h:Lru/yandex/yandexmaps/settings/f;

    check-cast p1, Lru/yandex/yandexmaps/settings/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/c;->d()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/settings/general/notifications/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/settings/general/notifications/n;-><init>(Lru/yandex/yandexmaps/settings/general/notifications/o;I)V

    new-instance v1, Lru/yandex/yandexmaps/settings/general/notifications/g;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/settings/general/notifications/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/settings/general/notifications/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/settings/general/notifications/n;-><init>(Lru/yandex/yandexmaps/settings/general/notifications/o;I)V

    new-instance v1, Lru/yandex/yandexmaps/settings/general/notifications/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/settings/general/notifications/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1, v0}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method
