.class public abstract Lcom/yandex/passport/internal/ui/g;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# instance fields
.field private b:Lcom/yandex/passport/legacy/lx/i;

.field private c:Lcom/yandex/passport/internal/core/accounts/r;

.field public d:Lcom/yandex/passport/internal/analytics/i1;


# direct methods
.method public static t(Lcom/yandex/passport/internal/ui/g;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/g;->c:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v3, Lcom/yandex/passport/internal/entities/a0;->c:Lcom/yandex/passport/internal/entities/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/entities/z;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/a0;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/yandex/passport/common/util/c;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/passport/internal/entities/z;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/a0;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/a0;->e()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/a0;->c()[B

    move-result-object v3

    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/a0;->c()[B

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/g;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/a0;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/analytics/i1;->W(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLocaleHelper()Lcom/yandex/passport/internal/helper/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/helper/l;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/s;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/helper/l;->c(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->v()Lcom/yandex/passport/api/r;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/f;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/f;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/f;->d()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAndroidAccountManagerHelper()Lcom/yandex/passport/internal/core/accounts/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/g;->c:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/i1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/g;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getExperimentsUpdater()Lcom/yandex/passport/internal/flags/experiments/c1;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsUpdater$LoadingStrategy;->DAILY:Lcom/yandex/passport/internal/flags/experiments/ExperimentsUpdater$LoadingStrategy;

    sget-object v1, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/flags/experiments/c1;->a(Lcom/yandex/passport/internal/flags/experiments/ExperimentsUpdater$LoadingStrategy;Lcom/yandex/passport/internal/i;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Y()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/v1;->B0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/g;->b:Lcom/yandex/passport/legacy/lx/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/i;->a()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    new-instance v0, Landroidx/webkit/internal/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/yandex/passport/legacy/lx/o;

    invoke-direct {v1, v0}, Lcom/yandex/passport/legacy/lx/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/yandex/passport/legacy/lx/h;

    invoke-direct {v0, v1}, Lcom/yandex/passport/legacy/lx/h;-><init>(Lcom/yandex/passport/legacy/lx/r;)V

    new-instance v1, Lcom/yandex/messaging/ui/calls/o0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/legacy/lx/h;->f(Lcom/yandex/passport/legacy/lx/a;Lcom/yandex/passport/legacy/lx/a;)Lcom/yandex/passport/legacy/lx/s;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/g;->b:Lcom/yandex/passport/legacy/lx/i;

    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->q(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/yandex/passport/R$attr;->passportBackButtonDrawable:I

    sget v3, Lcom/yandex/passport/R$drawable;->passport_back:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c;->w(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public v()Lcom/yandex/passport/api/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
