.class public Lcom/yandex/passport/internal/ui/SocialBindActivity;
.super Lcom/yandex/passport/internal/ui/g;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/social/l;


# static fields
.field public static final synthetic i:I


# instance fields
.field private e:Lcom/yandex/passport/internal/properties/p0;

.field private f:Lcom/yandex/passport/internal/core/accounts/h;

.field private g:Lcom/yandex/passport/internal/report/reporters/p1;

.field private h:Lcom/yandex/passport/legacy/lx/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method

.method public static x(Lcom/yandex/passport/internal/ui/SocialBindActivity;ZLcom/yandex/passport/internal/account/i;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const-string p1, "Error getting master token on binding social to passport account (masterAccount is null)"

    invoke-static {p1}, Lcom/yandex/passport/legacy/b;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/ui/SocialBindActivity;->A(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    sget-object v1, Lcom/yandex/passport/api/i1;->l7:Lcom/yandex/passport/api/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {v1}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->e:Lcom/yandex/passport/internal/properties/p0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/p0;->d()Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/properties/s;->n(Lcom/yandex/passport/internal/entities/n;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->e:Lcom/yandex/passport/internal/properties/p0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/p0;->f()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/properties/s;->A(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/internal/properties/s;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->e:Lcom/yandex/passport/internal/properties/p0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/p0;->i()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/properties/s;->g(Lcom/yandex/passport/api/z2;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/s;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/t;->b(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/h0;->g:Lcom/yandex/passport/internal/f0;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->e:Lcom/yandex/passport/internal/properties/p0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/p0;->e()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/yandex/passport/internal/f0;->a(Lcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;)Lcom/yandex/passport/internal/h0;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;->e:Lcom/yandex/passport/internal/ui/social/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;

    invoke-direct {v2}, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->r()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "social-type"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "use-native"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lcom/yandex/passport/internal/account/h;->a:Lcom/yandex/passport/internal/account/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/account/h;->c(Lcom/yandex/passport/internal/account/i;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p0

    invoke-static {p0, p0}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object p0

    sget p1, Lcom/yandex/passport/R$id;->container:I

    sget-object p2, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, p2}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/a;->q(ZZ)I

    :goto_0
    return-void
.end method

.method public static y(Lcom/yandex/passport/internal/ui/SocialBindActivity;)Lcom/yandex/passport/internal/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->f:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->e:Lcom/yandex/passport/internal/properties/p0;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/p0;->i()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    sget-object v1, Lcom/yandex/passport/internal/h0;->g:Lcom/yandex/passport/internal/f0;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->e:Lcom/yandex/passport/internal/properties/p0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/p0;->e()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/yandex/passport/internal/f0;->a(Lcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;)Lcom/yandex/passport/internal/h0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/report/reporters/p1;->s(Lcom/yandex/passport/internal/h0;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/h;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->f:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSocialReporter()Lcom/yandex/passport/internal/report/reporters/p1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yandex/passport/internal/properties/p0;->f:Lcom/yandex/passport/internal/properties/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/o0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->e:Lcom/yandex/passport/internal/properties/p0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid action in SocialBindActivity: "

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/properties/p0;->f:Lcom/yandex/passport/internal/properties/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/properties/o0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->e:Lcom/yandex/passport/internal/properties/p0;

    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->e:Lcom/yandex/passport/internal/properties/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/p0;->f()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/util/o;->d(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/g;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setTheme(I)V

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/g;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/yandex/passport/R$layout;->passport_activity_bind_social:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/SocialBindActivity;->z(Z)V

    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->h:Lcom/yandex/passport/legacy/lx/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/i;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->h:Lcom/yandex/passport/legacy/lx/i;

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->e:Lcom/yandex/passport/internal/properties/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "passport-bind-properties"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    new-instance v0, Landroidx/webkit/internal/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/yandex/passport/legacy/lx/o;

    invoke-direct {v1, v0}, Lcom/yandex/passport/legacy/lx/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/yandex/passport/legacy/lx/h;

    invoke-direct {v0, v1}, Lcom/yandex/passport/legacy/lx/h;-><init>(Lcom/yandex/passport/legacy/lx/r;)V

    new-instance v1, Lcom/yandex/passport/internal/ui/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/ui/s;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lcom/yandex/messaging/ui/calls/o0;

    const/16 v2, 0x1c

    invoke-direct {p1, v2, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/legacy/lx/h;->f(Lcom/yandex/passport/legacy/lx/a;Lcom/yandex/passport/legacy/lx/a;)Lcom/yandex/passport/legacy/lx/s;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->h:Lcom/yandex/passport/legacy/lx/i;

    return-void
.end method
