.class public final Lcom/yandex/alice/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/appcompat/app/s;

.field private final b:Lcom/yandex/alice/x1;

.field private final c:Lcom/yandex/alice/futuris/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/x1;Lcom/yandex/alice/futuris/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/c3;->a:Landroidx/appcompat/app/s;

    iput-object p2, p0, Lcom/yandex/alice/c3;->b:Lcom/yandex/alice/x1;

    iput-object p3, p0, Lcom/yandex/alice/c3;->c:Lcom/yandex/alice/futuris/b;

    invoke-virtual {p0}, Lcom/yandex/alice/c3;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/j2;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/c3;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "ABRO-30556: Fragment manager is destroyed, skipping transaction"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/fragment/app/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/a;->q(ZZ)I

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Q()V

    invoke-virtual {p0}, Lcom/yandex/alice/c3;->d()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/c3;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->t0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/yandex/alice/c3;->b:Lcom/yandex/alice/x1;

    invoke-virtual {v1}, Lcom/yandex/alice/x1;->d()Landroidx/fragment/app/k0;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/v1;->E0(IILjava/lang/String;)Z

    return v3

    :cond_1
    return v2
.end method

.method public final c()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/c3;->b:Lcom/yandex/alice/x1;

    invoke-virtual {v0}, Lcom/yandex/alice/x1;->d()Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/alice/g2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/alice/g2;

    invoke-interface {v0}, Lcom/yandex/alice/g2;->v()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/c3;->c:Lcom/yandex/alice/futuris/b;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/searchplugin/dialog/b;

    invoke-direct {v0}, Lru/yandex/searchplugin/dialog/b;-><init>()V

    sget-object v1, Lcom/yandex/alice/DialogType;->FUTURIS:Lcom/yandex/alice/DialogType;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/b;->c(Lcom/yandex/alice/DialogType;)V

    iget-object v0, p0, Lcom/yandex/alice/c3;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "topFragment is not ReturnIntentProvider"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/alice/c3;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/c3;->b:Lcom/yandex/alice/x1;

    invoke-virtual {v0}, Lcom/yandex/alice/x1;->e()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/c3;->b:Lcom/yandex/alice/x1;

    invoke-virtual {v1}, Lcom/yandex/alice/x1;->f()Landroidx/fragment/app/k0;

    move-result-object v1

    instance-of v2, v0, Lcom/yandex/bricks/v;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/yandex/bricks/v;

    invoke-interface {v0, v3}, Lcom/yandex/bricks/v;->setVisibleToUser(Z)V

    :cond_0
    instance-of v0, v1, Lcom/yandex/alice/t0;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/yandex/alice/t0;

    invoke-interface {v1}, Lcom/yandex/alice/t0;->x()Lcom/yandex/alice/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/s0;->c()Lcom/yandex/alice/f3;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/r0;

    iget-object v1, v0, Lcom/yandex/alice/r0;->a:Lcom/yandex/alice/s0;

    invoke-static {v1, v3}, Lcom/yandex/alice/s0;->b(Lcom/yandex/alice/s0;Z)V

    iget-object v0, v0, Lcom/yandex/alice/r0;->a:Lcom/yandex/alice/s0;

    invoke-static {v0}, Lcom/yandex/alice/s0;->a(Lcom/yandex/alice/s0;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/c3;->b:Lcom/yandex/alice/x1;

    invoke-virtual {v0}, Lcom/yandex/alice/x1;->d()Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/alice/t0;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/alice/t0;

    invoke-interface {v0}, Lcom/yandex/alice/t0;->x()Lcom/yandex/alice/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/s0;->c()Lcom/yandex/alice/f3;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/r0;

    iget-object v1, v0, Lcom/yandex/alice/r0;->a:Lcom/yandex/alice/s0;

    invoke-static {v1, v2}, Lcom/yandex/alice/s0;->b(Lcom/yandex/alice/s0;Z)V

    iget-object v0, v0, Lcom/yandex/alice/r0;->a:Lcom/yandex/alice/s0;

    invoke-static {v0}, Lcom/yandex/alice/s0;->a(Lcom/yandex/alice/s0;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/alice/c3;->b:Lcom/yandex/alice/x1;

    invoke-virtual {v0}, Lcom/yandex/alice/x1;->c()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bricks/v;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/yandex/bricks/v;

    invoke-interface {v0, v2}, Lcom/yandex/bricks/v;->setVisibleToUser(Z)V

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/c3;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->t0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/yandex/alice/c3;->b:Lcom/yandex/alice/x1;

    invoke-virtual {v1}, Lcom/yandex/alice/x1;->d()Landroidx/fragment/app/k0;

    iget-object v1, p0, Lcom/yandex/alice/c3;->b:Lcom/yandex/alice/x1;

    invoke-virtual {v1}, Lcom/yandex/alice/x1;->f()Landroidx/fragment/app/k0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Y()I

    move-result v3

    const/4 v4, 0x0

    if-gt v3, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->x(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    invoke-virtual {p0, v3}, Lcom/yandex/alice/c3;->a(Landroidx/fragment/app/j2;)V

    :cond_3
    iget-object v3, p0, Lcom/yandex/alice/c3;->b:Lcom/yandex/alice/x1;

    sget-object v5, Lcom/yandex/alice/FragmentViewSwitcher$ContainerType;->ACTIVE:Lcom/yandex/alice/FragmentViewSwitcher$ContainerType;

    invoke-virtual {v3, v5}, Lcom/yandex/alice/x1;->b(Lcom/yandex/alice/FragmentViewSwitcher$ContainerType;)V

    iget-object v3, p0, Lcom/yandex/alice/c3;->b:Lcom/yandex/alice/x1;

    invoke-virtual {v3}, Lcom/yandex/alice/x1;->d()Landroidx/fragment/app/k0;

    move-result-object v3

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/yandex/alice/c3;->b:Lcom/yandex/alice/x1;

    invoke-virtual {v1}, Lcom/yandex/alice/x1;->c()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v3, v1, Lcom/yandex/bricks/v;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/yandex/bricks/v;

    invoke-interface {v1, v4}, Lcom/yandex/bricks/v;->setVisibleToUser(Z)V

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->D0()Z

    invoke-virtual {p0}, Lcom/yandex/alice/c3;->d()V

    return v2
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/c3;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/alice/c3;->b:Lcom/yandex/alice/x1;

    sget-object v2, Lcom/yandex/alice/FragmentViewSwitcher$ContainerType;->INACTIVE:Lcom/yandex/alice/FragmentViewSwitcher$ContainerType;

    invoke-virtual {v1, v2}, Lcom/yandex/alice/x1;->b(Lcom/yandex/alice/FragmentViewSwitcher$ContainerType;)V

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->D0()Z

    invoke-virtual {p0}, Lcom/yandex/alice/c3;->d()V

    return-void
.end method
