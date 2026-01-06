.class public Lcom/yandex/passport/internal/ui/domik/DomikActivity;
.super Lcom/yandex/passport/internal/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/social/a;
.implements Lcom/yandex/passport/internal/ui/domik/samlsso/k;
.implements Lcom/yandex/passport/internal/ui/domik/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "is_relogin"

.field public static final q:Ljava/lang/String; = "is_account_changing_allowed"

.field public static final r:Ljava/lang/String; = "current_account"

.field public static final s:Ljava/lang/String; = "run_as_transparent"

.field public static final t:Ljava/lang/String; = "reporter_session_hash"

.field public static final u:Ljava/lang/String; = "extra_external_auth_request"

.field public static final v:Ljava/lang/String; = "extra_force_native"


# instance fields
.field private f:Lcom/yandex/passport/internal/properties/u;

.field private g:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

.field private h:Landroidx/appcompat/widget/Toolbar;

.field private i:Lcom/yandex/passport/internal/widget/ErrorView;

.field private j:Lcom/yandex/passport/internal/widget/ErrorView;

.field private k:Lcom/yandex/passport/internal/ui/domik/di/a;

.field private l:Lcom/yandex/passport/internal/ui/domik/i;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/yandex/passport/internal/widget/c;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/a;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/yandex/passport/internal/ui/domik/DomikActivity;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->i:Lcom/yandex/passport/internal/widget/ErrorView;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/widget/ErrorView;->E()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->i:Lcom/yandex/passport/internal/widget/ErrorView;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/widget/ErrorView;->F(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic B(Lcom/yandex/passport/internal/ui/domik/DomikActivity;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->l:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/i;->r:Landroidx/lifecycle/r0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lcom/yandex/passport/internal/ui/domik/DomikActivity;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->l:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/i;->q:Landroidx/lifecycle/r0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lcom/yandex/passport/internal/ui/domik/DomikActivity;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()Lcom/yandex/passport/internal/ui/domik/di/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/di/a;

    return-object v0
.end method

.method public final F()Lcom/yandex/passport/internal/ui/domik/base/c;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/a;->x()Lcom/yandex/passport/internal/ui/base/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/s;->g()Lcom/yandex/passport/internal/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/q;->b()Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/passport/internal/ui/domik/base/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/base/c;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    sget v1, Lcom/yandex/passport/R$id;->container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/passport/internal/ui/domik/base/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/base/c;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G(Lcom/yandex/passport/internal/ui/domik/f;Lcom/yandex/passport/internal/account/i;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/a;->x()Lcom/yandex/passport/internal/ui/base/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/s;->h()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/di/a;

    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikRouter()Lcom/yandex/passport/internal/ui/domik/c0;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/y;->A7:Lcom/yandex/passport/internal/ui/domik/x;

    sget-object v5, Lcom/yandex/passport/api/PassportLoginAction;->PASSWORD:Lcom/yandex/passport/api/PassportLoginAction;

    const-class v2, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/ui/domik/z;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/domik/z;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/e;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/util/EnumSet;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/passport/internal/ui/domik/c0;->g(Lcom/yandex/passport/internal/ui/domik/f;Lcom/yandex/passport/internal/ui/domik/y;)V

    return-void
.end method

.method public final H(Lcom/yandex/passport/internal/account/i;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->g:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/collection/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/p1;-><init>(I)V

    move-object v2, p1

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->e0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/yandex/passport/internal/report/reporters/p1;->f:Lcom/yandex/passport/internal/report/reporters/o1;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/report/reporters/p1;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "other"

    :goto_0
    const-string v3, "provider"

    invoke-virtual {v1, v3, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->IDENTIFIER:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v3, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->SOCIAL_AUTH_SUCCESS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->g(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/a;->x()Lcom/yandex/passport/internal/ui/base/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/s;->h()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/di/a;

    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikRouter()Lcom/yandex/passport/internal/ui/domik/c0;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/y;->A7:Lcom/yandex/passport/internal/ui/domik/x;

    sget-object v5, Lcom/yandex/passport/api/PassportLoginAction;->SOCIAL:Lcom/yandex/passport/api/PassportLoginAction;

    const-class v2, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/ui/domik/z;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/domik/z;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/e;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/util/EnumSet;)V

    invoke-virtual {v0, v8, v1}, Lcom/yandex/passport/internal/ui/domik/c0;->n(Lcom/yandex/passport/internal/ui/domik/f;Lcom/yandex/passport/internal/ui/domik/y;)V

    return-void
.end method

.method public final I(Lcom/yandex/passport/internal/h0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/di/a;

    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikRouter()Lcom/yandex/passport/internal/ui/domik/c0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v1, v2}, Lcom/yandex/passport/internal/ui/domik/c0;->m(ZLcom/yandex/passport/internal/h0;ZLcom/yandex/passport/internal/account/i;)V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->l:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/ui/domik/i;->e0(Landroid/content/Context;)Lcom/yandex/passport/internal/network/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->F()Lcom/yandex/passport/internal/ui/domik/base/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->j:Lcom/yandex/passport/internal/widget/ErrorView;

    sget v1, Lcom/yandex/passport/R$string;->passport_network_connecting:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/widget/ErrorView;->F(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->j:Lcom/yandex/passport/internal/widget/ErrorView;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/ErrorView;->E()V

    :goto_1
    return-void
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->F()Lcom/yandex/passport/internal/ui/domik/base/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->f:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/b1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/a;->x()Lcom/yandex/passport/internal/ui/base/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/s;->c()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->u()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->q(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/identifier/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/identifier/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/k0;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->F()Lcom/yandex/passport/internal/ui/domik/base/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->g:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/base/c;->d0()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->BACK_PRESSED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->f(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;)V

    :cond_0
    invoke-super {p0}, Lcom/yandex/passport/internal/ui/base/a;->onBackPressed()V

    sget v0, Lcom/yandex/passport/R$anim;->passport_slide_left_in:I

    sget v1, Lcom/yandex/passport/R$anim;->passport_slide_left_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/g;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/analytics/i1;->K(Landroid/content/ComponentName;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void

    :cond_0
    sget-object v1, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/properties/t;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->f:Lcom/yandex/passport/internal/properties/u;

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/i1;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/g;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getStatefulReporter()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->g:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    new-instance v2, Landroidx/lifecycle/g2;

    invoke-direct {v2, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;)V

    const-class v3, Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/ui/domik/i;

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->l:Lcom/yandex/passport/internal/ui/domik/i;

    new-instance v3, Lcom/yandex/passport/internal/ui/domik/di/b;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->f:Lcom/yandex/passport/internal/properties/u;

    invoke-direct {v3, p0, v4, v2}, Lcom/yandex/passport/internal/ui/domik/di/b;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/domik/i;)V

    invoke-interface {v1, v3}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createDomikComponent(Lcom/yandex/passport/internal/ui/domik/di/b;)Lcom/yandex/passport/internal/ui/domik/di/a;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/di/a;

    const-string v2, "run_as_transparent"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/di/a;

    invoke-interface {v2}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/p;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->f:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lcom/yandex/passport/internal/ui/util/o;->f(Lcom/yandex/passport/api/PassportTheme;Landroidx/appcompat/app/s;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/s;->setTheme(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/di/a;

    invoke-interface {v2}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/p;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->f:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lcom/yandex/passport/internal/ui/util/o;->d(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/g;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/s;->setTheme(I)V

    :goto_0
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    sget v2, Lcom/yandex/passport/R$layout;->passport_activity_authorization:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/s;->setContentView(I)V

    sget v2, Lcom/yandex/passport/R$id;->passport_activity_authorization_layout:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->m:Landroid/widget/FrameLayout;

    sget v2, Lcom/yandex/passport/R$id;->frame_content:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->m:Landroid/widget/FrameLayout;

    const/16 v4, 0x500

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->m:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/yandex/messaging/extension/view/c;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/yandex/messaging/extension/view/c;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/a;->x()Lcom/yandex/passport/internal/ui/base/s;

    move-result-object v3

    new-instance v4, Lcom/yandex/passport/internal/ui/domik/m;

    invoke-direct {v4, p0}, Lcom/yandex/passport/internal/ui/domik/m;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;)V

    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/ui/base/s;->a(Lcom/yandex/passport/internal/ui/base/r;)V

    sget v3, Lcom/yandex/passport/R$id;->toolbar:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iput-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->h:Landroidx/appcompat/widget/Toolbar;

    sget v3, Lcom/yandex/passport/R$id;->passport_button_up:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->o:Landroid/view/View;

    new-instance v4, Lcom/yandex/passport/internal/ui/domik/k;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/s;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->K()V

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->l:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/domik/i;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v3

    new-instance v4, Lcom/yandex/passport/internal/ui/domik/l;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/yandex/passport/internal/ui/domik/l;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V

    invoke-virtual {v3, p0, v4}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->l:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object v3, v3, Lcom/yandex/passport/internal/ui/domik/i;->t:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v4, Lcom/yandex/passport/internal/ui/domik/l;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/yandex/passport/internal/ui/domik/l;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V

    invoke-virtual {v3, p0, v4}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->l:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object v3, v3, Lcom/yandex/passport/internal/ui/domik/i;->o:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v4, Lcom/yandex/passport/internal/ui/domik/l;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/yandex/passport/internal/ui/domik/l;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V

    invoke-virtual {v3, p0, v4}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->l:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object v3, v3, Lcom/yandex/passport/internal/ui/domik/i;->n:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v4, Lcom/yandex/passport/internal/ui/domik/l;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lcom/yandex/passport/internal/ui/domik/l;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V

    invoke-virtual {v3, p0, v4}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->l:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object v3, v3, Lcom/yandex/passport/internal/ui/domik/i;->s:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v4, Lcom/yandex/passport/internal/ui/domik/l;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lcom/yandex/passport/internal/ui/domik/l;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V

    invoke-virtual {v3, p0, v4}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    sget v3, Lcom/yandex/passport/R$id;->view_permanent_error:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/widget/ErrorView;

    iput-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->j:Lcom/yandex/passport/internal/widget/ErrorView;

    sget v3, Lcom/yandex/passport/R$id;->view_temporary_error:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/widget/ErrorView;

    iput-object v3, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->i:Lcom/yandex/passport/internal/widget/ErrorView;

    new-instance v4, Lcom/yandex/passport/internal/widget/c;

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->j:Lcom/yandex/passport/internal/widget/ErrorView;

    filled-new-array {v5, v3}, [Lcom/yandex/passport/internal/widget/ErrorView;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/yandex/passport/internal/widget/c;-><init>(Landroid/widget/FrameLayout;[Lcom/yandex/passport/internal/widget/ErrorView;)V

    iput-object v4, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->n:Lcom/yandex/passport/internal/widget/c;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/widget/c;->b()V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->l:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object v2, v2, Lcom/yandex/passport/internal/ui/domik/i;->q:Landroidx/lifecycle/r0;

    new-instance v3, Lcom/yandex/passport/internal/ui/domik/n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/passport/internal/ui/domik/n;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->i:Lcom/yandex/passport/internal/widget/ErrorView;

    new-instance v3, Lcom/yandex/music/shared/player/o;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/widget/ErrorView;->D(Lcom/yandex/music/shared/player/o;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->l:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/ui/domik/i;->e0(Landroid/content/Context;)Lcom/yandex/passport/internal/network/s;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/domik/n;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/yandex/passport/internal/ui/domik/n;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object p1

    sget-object v2, Lcom/yandex/passport/internal/ui/domik/identifier/e;->u:Lcom/yandex/passport/internal/ui/domik/identifier/d;

    sget-object v3, Lcom/yandex/passport/internal/ui/domik/f;->C:Lcom/yandex/passport/internal/ui/domik/e;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->f:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/yandex/passport/internal/ui/domik/e;->a(Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/internal/images/i;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lcom/yandex/messaging/internal/images/i;-><init>(I)V

    invoke-static {v3, v2}, Lcom/yandex/passport/internal/ui/domik/base/c;->b0(Lcom/yandex/passport/internal/ui/domik/h;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/domik/base/c;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/ui/domik/identifier/e;

    sget-object v3, Lcom/yandex/passport/internal/ui/domik/identifier/e;->w:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v2, v3, v5}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/k0;Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v5}, Landroidx/fragment/app/a;->q(ZZ)I

    const-string p1, "extra_external_auth_request"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/w;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/di/a;

    invoke-interface {v2}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikRouter()Lcom/yandex/passport/internal/ui/domik/c0;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/yandex/passport/internal/ui/domik/c0;->e(Landroid/os/Bundle;Lcom/yandex/passport/internal/ui/domik/w;)V

    goto :goto_1

    :cond_2
    const-string v0, "reporter_session_hash"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->g:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->l(Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->l:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/i;->p:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/l;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/yandex/passport/internal/ui/domik/l;-><init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V

    invoke-virtual {p1, p0, v0}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    sget p1, Lcom/yandex/passport/R$id;->keyboard_detector:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/widget/KeyboardDetectorLayout;

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p0}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/widget/KeyboardDetectorLayout;->b(Lcom/yandex/music/shared/local/queue/domain/g;)V

    invoke-virtual {p0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->g:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnalyticsTrackerWrapper()Lcom/yandex/passport/internal/analytics/v0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->f:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->j()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;-><init>(Lcom/yandex/passport/internal/analytics/v0;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/g;->w(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->g:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->r()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reporter_session_hash"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/s;->onSupportNavigateUp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->onBackPressed()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final v()Lcom/yandex/passport/api/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->f:Lcom/yandex/passport/internal/properties/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->k0()Lcom/yandex/passport/internal/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
