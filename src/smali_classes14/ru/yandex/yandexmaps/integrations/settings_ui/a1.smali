.class public final Lru/yandex/yandexmaps/integrations/settings_ui/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;

.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Lru/yandex/yandexmaps/debug/m1;

.field private final d:Lru/yandex/yandexmaps/integrations/settings_ui/t;

.field private final e:Lru/yandex/yandexmaps/debug/p0;

.field private final f:Z

.field private final g:Lht2/f;

.field private final h:Lru/yandex/maps/appkit/common/c;

.field private final i:Lru/yandex/maps/appkit/map/h1;

.field private final j:Lru/yandex/yandexmaps/multiplatform/cursors/api/v;

.field private final k:Lru/yandex/yandexmaps/app/m;

.field private final l:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/yandexmaps/app/MapActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/debug/m1;Lru/yandex/yandexmaps/integrations/settings_ui/t;Lru/yandex/yandexmaps/debug/p0;ZLht2/f;Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/maps/appkit/common/c;Lru/yandex/maps/appkit/map/h1;Lru/yandex/yandexmaps/multiplatform/cursors/api/v;Lru/yandex/yandexmaps/app/m;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->c:Lru/yandex/yandexmaps/debug/m1;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->d:Lru/yandex/yandexmaps/integrations/settings_ui/t;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->e:Lru/yandex/yandexmaps/debug/p0;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->f:Z

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->g:Lht2/f;

    iput-object p9, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->h:Lru/yandex/maps/appkit/common/c;

    iput-object p10, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->i:Lru/yandex/maps/appkit/map/h1;

    iput-object p11, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->j:Lru/yandex/yandexmaps/multiplatform/cursors/api/v;

    iput-object p12, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->k:Lru/yandex/yandexmaps/app/m;

    iput-object p13, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->l:Lnv0/a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->m:Ljava/lang/ref/WeakReference;

    sget-object p1, Lru/yandex/maps/appkit/common/s;->x1:Lru/yandex/maps/appkit/common/o;

    check-cast p9, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p9, p1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/app/Language;

    sget-object p2, Lru/yandex/yandexmaps/integrations/settings_ui/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->System:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->HY:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->ES:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->SR:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->AR:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->KK:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->AZ:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->UZ:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->UK:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->TR:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->RU:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->EN:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->n:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->n:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->c:Lru/yandex/yandexmaps/debug/m1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/debug/m1;->c()Z

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
    return v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/core/utils/Language;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->h:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->x1:Lru/yandex/maps/appkit/common/o;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->e(Lru/yandex/yandexmaps/multiplatform/core/utils/Language;)Lru/yandex/yandexmaps/common/app/Language;

    move-result-object p1

    const/4 v2, 0x1

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1, p1, v2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    :try_start_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->g:Lht2/f;

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecache/m;->y()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lit2/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->g:Lht2/f;

    invoke-virtual {v2}, Lit2/b;->k()I

    move-result v2

    check-cast v3, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/offlinecache/m;->u(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->g:Lht2/f;

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/offlinecache/m;->z(Ljava/util/Collection;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->g:Lht2/f;

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/offlinecache/m;->s(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit2/b;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;->CHANGE_LANGUAGE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;

    invoke-virtual {v0}, Lit2/b;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3, v0, v4}, Lmv1/e;->P2(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    new-instance v0, LNonFatal$error;

    const-string v1, "Error while update legacy regions"

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/MapActivity;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->k:Lru/yandex/yandexmaps/app/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/m;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/p;->c:Lru/yandex/yandexmaps/app/redux/navigation/p;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;

    sget-object v2, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;->HEADS_UP:Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;-><init>(Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;

    sget-object v2, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;->GUIDANCE:Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;-><init>(Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/integrations/settings_ui/ClearSearchConfirmationController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/integrations/settings_ui/ClearSearchConfirmationController;-><init>()V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->j:Lru/yandex/yandexmaps/multiplatform/cursors/api/v;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->d()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->onBackPressed()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->e:Lru/yandex/yandexmaps/debug/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/x;->b:Lru/yandex/yandexmaps/app/redux/navigation/x;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->b:Lru/yandex/yandexmaps/app/g3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->M(Z)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/r;

    sget-object v2, Lxg1/z1;->b:Lxg1/z1;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/r;-><init>(Lxg1/f2;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/g3;->V(Lru/yandex/yandexmaps/app/g3;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/m0;->c:Lru/yandex/yandexmaps/app/redux/navigation/m0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/r;

    sget-object v2, Lxg1/a2;->b:Lxg1/a2;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/r;-><init>(Lxg1/f2;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/r;

    sget-object v2, Lxg1/b2;->b:Lxg1/b2;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/r;-><init>(Lxg1/f2;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/r;

    sget-object v2, Lxg1/c2;->b:Lxg1/c2;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/r;-><init>(Lxg1/f2;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->v0(Landroid/content/Intent;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->l:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/wifithrottling/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/wifithrottling/h;->c()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->l:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/wifithrottling/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/wifithrottling/h;->d()V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/a1;->i:Lru/yandex/maps/appkit/map/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltAction;->SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltAction;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/yandex/maps/appkit/map/h1;->b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltType;)V

    return-void
.end method
