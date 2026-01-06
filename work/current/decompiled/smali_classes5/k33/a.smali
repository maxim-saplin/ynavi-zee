.class public final Lk33/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/profile/api/p;


# instance fields
.field private final a:Lru/yandex/yandexmaps/profile/api/p;

.field private final b:Lru/yandex/yandexmaps/profile/api/ProfileController;

.field private final c:Lru/yandex/yandexmaps/profile/api/k;

.field private final d:Lru/yandex/yandexmaps/profile/api/c;

.field private final e:Lzh1/a;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/profile/api/p;Lru/yandex/yandexmaps/profile/api/ProfileController;Lru/yandex/yandexmaps/profile/api/k;Lru/yandex/yandexmaps/profile/api/c;Lzh1/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    iput-object p2, p0, Lk33/a;->b:Lru/yandex/yandexmaps/profile/api/ProfileController;

    iput-object p3, p0, Lk33/a;->c:Lru/yandex/yandexmaps/profile/api/k;

    iput-object p4, p0, Lk33/a;->d:Lru/yandex/yandexmaps/profile/api/c;

    iput-object p5, p0, Lk33/a;->e:Lzh1/a;

    iput-object p6, p0, Lk33/a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lk33/a;->c:Lru/yandex/yandexmaps/profile/api/k;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/kh;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/kh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk33/a;->b:Lru/yandex/yandexmaps/profile/api/ProfileController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/api/ProfileController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk33/a;->b:Lru/yandex/yandexmaps/profile/api/ProfileController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/api/ProfileController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/controllers/AccountMenuActionSheet;

    invoke-direct {v1}, Lru/yandex/yandexmaps/profile/internal/controllers/AccountMenuActionSheet;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lk33/a;->c:Lru/yandex/yandexmaps/profile/api/k;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/kh;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/kh;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuClickOwnerButtonActionType;->MOBILE_LKB:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuClickOwnerButtonActionType;

    iget-object v3, p0, Lk33/a;->d:Lru/yandex/yandexmaps/profile/api/c;

    check-cast v3, Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/profile/e;->f()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/profile/api/a;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v2, v1}, Lmv1/e;->c7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuClickOwnerButtonActionType;Ljava/lang/String;)V

    iget-object v0, p0, Lk33/a;->e:Lzh1/a;

    check-cast v0, Luo1/a;

    invoke-virtual {v0}, Luo1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk33/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuClickOwnerButtonActionType;->BUSINESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuClickOwnerButtonActionType;

    iget-object v3, p0, Lk33/a;->d:Lru/yandex/yandexmaps/profile/api/c;

    check-cast v3, Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/profile/e;->f()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/profile/api/a;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v2, v1}, Lmv1/e;->c7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuClickOwnerButtonActionType;Ljava/lang/String;)V

    iget-object v0, p0, Lk33/a;->f:Landroid/content/Context;

    sget v1, Lys1/b;->app_diff_profile_my_organizations_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk33/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lk33/a;->c:Lru/yandex/yandexmaps/profile/api/k;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/kh;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/kh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk33/a;->b:Lru/yandex/yandexmaps/profile/api/ProfileController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/api/ProfileController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileWithUgcController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk33/a;->b:Lru/yandex/yandexmaps/profile/api/ProfileController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/api/ProfileController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lk33/a;->f:Landroid/content/Context;

    sget v1, Lys1/b;->profile_with_ugc_share_text:I

    iget-object v2, p0, Lk33/a;->d:Lru/yandex/yandexmaps/profile/api/c;

    check-cast v2, Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/profile/e;->f()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/profile/api/a;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {v0, v1, v3, v3, v2}, Lru/yandex/yandexmaps/common/utils/l0;->b(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;I)Z

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lk33/a;->b:Lru/yandex/yandexmaps/profile/api/ProfileController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/api/ProfileController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/controllers/TollRoadMenuActionSheet;

    invoke-direct {v1}, Lru/yandex/yandexmaps/profile/internal/controllers/TollRoadMenuActionSheet;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/profile/api/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;)V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/profile/api/p;->b(Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/profile/api/p;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->h7()V

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/profile/api/p;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/profile/api/p;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/profile/api/p;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/profile/api/p;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/profile/api/p;->h()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/profile/api/p;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/profile/api/p;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/profile/api/p;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/profile/api/p;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/profile/api/p;->m()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/profile/api/p;->n()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/profile/api/p;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/profile/api/p;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/profile/api/p;->q()V

    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    const-string v1, "appear"

    invoke-virtual {v0, v1}, Lmv1/e;->m7(Ljava/lang/String;)V

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/profile/api/p;->r()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/profile/api/p;->s()V

    return-void
.end method

.method public final t()V
    .locals 1

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->k7()V

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/profile/api/p;->t()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/profile/api/p;->u()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/profile/api/p;->v()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lk33/a;->a:Lru/yandex/yandexmaps/profile/api/p;

    invoke-interface {v0}, Lru/yandex/yandexmaps/profile/api/p;->w()V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lk33/a;->b:Lru/yandex/yandexmaps/profile/api/ProfileController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    iget-object v1, p0, Lk33/a;->b:Lru/yandex/yandexmaps/profile/api/ProfileController;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method

.method public final y()V
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->i7()V

    iget-object v0, p0, Lk33/a;->f:Landroid/content/Context;

    sget v1, Lys1/b;->app_diff_profile_geoproduct_link:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk33/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lk33/a;->b:Lru/yandex/yandexmaps/profile/api/ProfileController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/api/ProfileController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/controllers/SupportMenuActionSheet;

    invoke-direct {v1}, Lru/yandex/yandexmaps/profile/internal/controllers/SupportMenuActionSheet;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method
