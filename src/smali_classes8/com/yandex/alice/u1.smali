.class public final Lcom/yandex/alice/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/r1;


# instance fields
.field private final a:Landroidx/appcompat/app/s;

.field private final b:Lcom/yandex/alice/c3;

.field private final c:Lcom/yandex/alice/z;

.field private final d:Lcom/yandex/alice/v1;

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/c3;Lcom/yandex/alice/z;Lcom/yandex/alice/v1;Lz21/a;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/u1;->a:Landroidx/appcompat/app/s;

    iput-object p2, p0, Lcom/yandex/alice/u1;->b:Lcom/yandex/alice/c3;

    iput-object p3, p0, Lcom/yandex/alice/u1;->c:Lcom/yandex/alice/z;

    iput-object p4, p0, Lcom/yandex/alice/u1;->d:Lcom/yandex/alice/v1;

    iput-object p5, p0, Lcom/yandex/alice/u1;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/alice/u1;->f:Lvu0/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroidx/fragment/app/j2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/a;
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/u1;->d:Lcom/yandex/alice/v1;

    invoke-virtual {v0}, Lcom/yandex/alice/v1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/u1;->c:Lcom/yandex/alice/z;

    invoke-virtual {v0}, Lcom/yandex/alice/z;->g()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v2, "chat_list"

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/alice/list/a;

    invoke-direct {v0}, Lcom/yandex/alice/list/a;-><init>()V

    iget-object v1, p0, Lcom/yandex/alice/u1;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/yandex/alice/u1;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iget-object v3, p0, Lcom/yandex/alice/u1;->d:Lcom/yandex/alice/v1;

    invoke-virtual {v3}, Lcom/yandex/alice/v1;->a()I

    move-result v3

    const-string v4, "KEY_INITIAL_STATE"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/yandex/alice/u1;->c:Lcom/yandex/alice/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/alice/y;->c:Lcom/yandex/alice/y;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yandex/alice/z;->a(Landroidx/fragment/app/k0;Ljava/lang/String;Lcom/yandex/alice/y;Z)Landroidx/fragment/app/a;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v0, Lcom/yandex/alice/list/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/yandex/alice/list/a;

    invoke-direct {v0}, Lcom/yandex/alice/list/a;-><init>()V

    iget-object v3, p0, Lcom/yandex/alice/u1;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/yandex/alice/u1;->b:Lcom/yandex/alice/c3;

    invoke-virtual {v3}, Lcom/yandex/alice/c3;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/yandex/alice/u1;->c:Lcom/yandex/alice/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/alice/y;->c:Lcom/yandex/alice/y;

    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/alice/z;->e(Landroidx/fragment/app/k0;Ljava/lang/String;Lcom/yandex/alice/y;)Landroidx/fragment/app/a;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final c()Landroidx/fragment/app/a;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/u1;->f:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lqg/c;

    iget-object v1, p0, Lcom/yandex/alice/u1;->c:Lcom/yandex/alice/z;

    invoke-virtual {v0}, Lqg/c;->a()Lqg/a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/alice/y;->c:Lcom/yandex/alice/y;

    const-string v3, "futuris_onboarding"

    invoke-virtual {v1, v0, v3, v2}, Lcom/yandex/alice/z;->e(Landroidx/fragment/app/k0;Ljava/lang/String;Lcom/yandex/alice/y;)Landroidx/fragment/app/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final canGoBack()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/u1;->c:Lcom/yandex/alice/z;

    invoke-virtual {v0}, Lcom/yandex/alice/z;->g()Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/alice/list/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/u1;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Y()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/u1;->d:Lcom/yandex/alice/v1;

    invoke-virtual {v0}, Lcom/yandex/alice/v1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public final d(Lru/yandex/searchplugin/dialog/r;)V
    .locals 5

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/r;->a()Lcom/yandex/alice/x0;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/r;->e()Lru/yandex/searchplugin/dialog/DialogOpenMode;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/r;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v3

    sget-object v4, Lcom/yandex/alice/DialogType;->FUTURIS:Lcom/yandex/alice/DialogType;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/yandex/alice/u1;->c:Lcom/yandex/alice/z;

    invoke-virtual {v3}, Lcom/yandex/alice/z;->g()Landroidx/fragment/app/k0;

    move-result-object v3

    instance-of v3, v3, Lqg/b;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alice/u1;->c()Landroidx/fragment/app/a;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/alice/u1;->b:Lcom/yandex/alice/c3;

    invoke-virtual {v4, v3}, Lcom/yandex/alice/c3;->a(Landroidx/fragment/app/j2;)V

    :cond_0
    new-instance v3, Lru/yandex/searchplugin/dialog/b;

    invoke-direct {v3}, Lru/yandex/searchplugin/dialog/b;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/yandex/searchplugin/dialog/b;->c(Lcom/yandex/alice/DialogType;)V

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/yandex/searchplugin/dialog/b;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lru/yandex/searchplugin/dialog/b;->d(Ljava/lang/String;)V

    if-nez v2, :cond_1

    sget-object v2, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_MESSENGER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    :cond_1
    invoke-virtual {v3, v2}, Lru/yandex/searchplugin/dialog/b;->f(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V

    invoke-virtual {v3, p1}, Lru/yandex/searchplugin/dialog/b;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/b;->k()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/u1;->d:Lcom/yandex/alice/v1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/alice/v1;->e(Landroid/os/Bundle;Z)Landroidx/fragment/app/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/u1;->b:Lcom/yandex/alice/c3;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/c3;->a(Landroidx/fragment/app/j2;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/u1;->c:Lcom/yandex/alice/z;

    invoke-virtual {v0}, Lcom/yandex/alice/z;->g()Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/alice/list/a;

    if-eqz v1, :cond_0

    const-string v0, "Must not be called from ChatListFragment"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/alice/u1;->b:Lcom/yandex/alice/c3;

    invoke-virtual {v1}, Lcom/yandex/alice/c3;->e()Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Lru/yandex/searchplugin/dialog/e;

    if-nez v1, :cond_1

    instance-of v0, v0, Landroidx/fragment/app/u;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/u1;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/k;

    invoke-virtual {v0}, Lcom/yandex/alice/k;->h()V

    goto :goto_0

    :cond_2
    const-string v0, "Can\'t navigate back without top fragment"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/alice/u1;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
