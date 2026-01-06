.class public Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;
.super Lcom/yandex/passport/internal/ui/base/a;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field private f:Lcom/yandex/passport/internal/properties/u;

.field private g:Lcom/yandex/passport/internal/ui/social/gimap/x;

.field private h:Lcom/yandex/passport/internal/analytics/i1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/a;-><init>()V

    return-void
.end method

.method public static A(Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;)Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;
    .locals 3

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->g:Lcom/yandex/passport/internal/ui/social/gimap/x;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/x;->d0()Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/w;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "current_state"

    sget-object v2, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;->LOGIN:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment$State;

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic B(Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;Lcom/yandex/passport/internal/ui/social/gimap/w;Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/social/gimap/x;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/x;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->f:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object p0

    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsUpdater()Lcom/yandex/passport/internal/core/accounts/n;

    move-result-object p2

    invoke-direct {v0, p1, p0, p2}, Lcom/yandex/passport/internal/ui/social/gimap/x;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/w;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/core/accounts/n;)V

    return-object v0
.end method

.method public static C(Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;Landroidx/core/util/c;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/core/util/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/core/util/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->h:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/analytics/i1;->C(Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "authAccount"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configuration_to_relogin_with"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void
.end method


# virtual methods
.method public final D(Lcom/yandex/passport/internal/account/i;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->h:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/analytics/i1;->V(Lcom/yandex/passport/internal/account/i;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/y;->A7:Lcom/yandex/passport/internal/ui/domik/x;

    sget-object v5, Lcom/yandex/passport/api/PassportLoginAction;->MAILISH_GIMAP:Lcom/yandex/passport/api/PassportLoginAction;

    const-class v2, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/ui/domik/z;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/domik/z;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/e;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/util/EnumSet;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->n(Lcom/yandex/passport/internal/ui/domik/y;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/passport/internal/ui/base/a;->onBackPressed()V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/a;->x()Lcom/yandex/passport/internal/ui/base/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->h:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/i1;->Q()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/i1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->h:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/t;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->f:Lcom/yandex/passport/internal/properties/u;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/t;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->m()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/yandex/passport/internal/ui/social/gimap/w;->g:Lcom/yandex/passport/internal/ui/social/gimap/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/yandex/passport/internal/ui/social/gimap/w;

    sget-object v11, Lcom/yandex/passport/internal/ui/social/gimap/u;->g:Lcom/yandex/passport/internal/ui/social/gimap/t;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/social/gimap/t;->a()Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v7

    invoke-static {}, Lcom/yandex/passport/internal/ui/social/gimap/t;->a()Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v8

    const/4 v6, 0x0

    move-object v4, v10

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/social/gimap/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/i;)V

    sget-object v4, Lcom/yandex/passport/internal/account/h;->a:Lcom/yandex/passport/internal/account/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/account/h;->b(Landroid/os/Bundle;)Lcom/yandex/passport/internal/account/i;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/yandex/passport/internal/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->j0()Lcom/yandex/passport/internal/stash/b;

    move-result-object v4

    sget-object v5, Lcom/yandex/passport/internal/stash/StashCell;->GIMAP_TRACK:Lcom/yandex/passport/internal/stash/StashCell;

    invoke-virtual {v4, v5}, Lcom/yandex/passport/internal/stash/b;->c(Lcom/yandex/passport/internal/stash/StashCell;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/social/gimap/w;->d(Lorg/json/JSONObject;)Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "failed to restore track from stash"

    invoke-static {v2, v1}, Lcom/yandex/passport/legacy/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->h:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/analytics/i1;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/yandex/passport/internal/ui/social/gimap/w;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/social/gimap/t;->a()Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v7

    invoke-static {}, Lcom/yandex/passport/internal/ui/social/gimap/t;->a()Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v8

    const/4 v6, 0x0

    move-object v4, v10

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/social/gimap/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/i;)V

    :cond_1
    :goto_0
    new-instance v1, Landroidx/work/impl/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v10, v0, v2}, Landroidx/work/impl/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v0, Lcom/yandex/passport/internal/ui/social/gimap/x;

    invoke-static {p0, v0, v1}, Lcom/yandex/passport/internal/c0;->b(Lcom/yandex/passport/internal/ui/g;Ljava/lang/Class;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/base/o;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/gimap/x;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->g:Lcom/yandex/passport/internal/ui/social/gimap/x;

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->h:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/ui/social/gimap/w;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/analytics/i1;->U(Z)V

    :cond_3
    sget v1, Lcom/yandex/passport/R$layout;->passport_activity_rambler_login:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s;->setContentView(I)V

    sget v1, Lcom/yandex/passport/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->u()V

    if-nez p1, :cond_4

    new-instance p1, Lcom/yandex/passport/internal/ui/base/u;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/gimap/a0;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/ui/social/gimap/a0;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;)V

    sget-object v2, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->t:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/yandex/passport/internal/ui/base/u;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/a;->z(Lcom/yandex/passport/internal/ui/base/u;)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->g:Lcom/yandex/passport/internal/ui/social/gimap/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/x;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/social/gimap/z;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;I)V

    invoke-virtual {p1, p0, v0}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->g:Lcom/yandex/passport/internal/ui/social/gimap/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/x;->c0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/social/gimap/z;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;I)V

    invoke-virtual {p1, p0, v0}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->g:Lcom/yandex/passport/internal/ui/social/gimap/x;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/x;->Z(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->g:Lcom/yandex/passport/internal/ui/social/gimap/x;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/x;->a0(Landroid/os/Bundle;)V

    return-void
.end method
