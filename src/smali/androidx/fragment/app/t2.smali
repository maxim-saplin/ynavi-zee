.class public final Landroidx/fragment/app/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;
.implements Lv2/k;
.implements Landroidx/lifecycle/i2;


# instance fields
.field private final b:Landroidx/fragment/app/k0;

.field private final c:Landroidx/lifecycle/h2;

.field private final d:Ljava/lang/Runnable;

.field private e:Landroidx/lifecycle/c2;

.field private f:Landroidx/lifecycle/g0;

.field private g:Lv2/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Landroidx/lifecycle/h2;Landroidx/fragment/app/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/t2;->f:Landroidx/lifecycle/g0;

    iput-object v0, p0, Landroidx/fragment/app/t2;->g:Lv2/j;

    iput-object p1, p0, Landroidx/fragment/app/t2;->b:Landroidx/fragment/app/k0;

    iput-object p2, p0, Landroidx/fragment/app/t2;->c:Landroidx/lifecycle/h2;

    iput-object p3, p0, Landroidx/fragment/app/t2;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t2;->f:Landroidx/lifecycle/g0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t2;->f:Landroidx/lifecycle/g0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/fragment/app/t2;->f:Landroidx/lifecycle/g0;

    sget-object v0, Lv2/j;->d:Lv2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv2/j;

    invoke-direct {v0, p0}, Lv2/j;-><init>(Lv2/k;)V

    iput-object v0, p0, Landroidx/fragment/app/t2;->g:Lv2/j;

    invoke-virtual {v0}, Lv2/j;->b()V

    iget-object v0, p0, Landroidx/fragment/app/t2;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t2;->f:Landroidx/lifecycle/g0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t2;->g:Lv2/j;

    invoke-virtual {v0, p1}, Lv2/j;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t2;->g:Lv2/j;

    invoke-virtual {v0, p1}, Lv2/j;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t2;->f:Landroidx/lifecycle/g0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lm2/c;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/t2;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lm2/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm2/f;-><init>(I)V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/z1;->h:Lm2/b;

    invoke-virtual {v1, v2, v0}, Lm2/f;->c(Lm2/b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/n1;->c:Lm2/b;

    iget-object v2, p0, Landroidx/fragment/app/t2;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v0, v2}, Lm2/f;->c(Lm2/b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/n1;->d:Lm2/b;

    invoke-virtual {v1, v0, p0}, Lm2/f;->c(Lm2/b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/t2;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/n1;->e:Lm2/b;

    iget-object v2, p0, Landroidx/fragment/app/t2;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lm2/f;->c(Lm2/b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/c2;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/t2;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c2;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/t2;->b:Landroidx/fragment/app/k0;

    iget-object v1, v1, Landroidx/fragment/app/k0;->mDefaultFactory:Landroidx/lifecycle/c2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/t2;->e:Landroidx/lifecycle/c2;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t2;->e:Landroidx/lifecycle/c2;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/t2;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/q1;

    iget-object v2, p0, Landroidx/fragment/app/t2;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/q1;-><init>(Landroid/app/Application;Lv2/k;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/t2;->e:Landroidx/lifecycle/c2;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/t2;->e:Landroidx/lifecycle/c2;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/t2;->b()V

    iget-object v0, p0, Landroidx/fragment/app/t2;->f:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lv2/h;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/t2;->b()V

    iget-object v0, p0, Landroidx/fragment/app/t2;->g:Lv2/j;

    invoke-virtual {v0}, Lv2/j;->a()Lv2/h;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/h2;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/t2;->b()V

    iget-object v0, p0, Landroidx/fragment/app/t2;->c:Landroidx/lifecycle/h2;

    return-object v0
.end method
