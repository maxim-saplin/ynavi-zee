.class public final Lcom/yandex/alice/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/r1;


# instance fields
.field private final a:Landroidx/appcompat/app/s;

.field private final b:Lcom/yandex/alice/c3;

.field private final c:Lcom/yandex/alice/z;

.field private final d:Lcom/yandex/alice/v1;

.field private final e:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/c3;Lcom/yandex/alice/z;Lcom/yandex/alice/v1;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/t1;->a:Landroidx/appcompat/app/s;

    iput-object p2, p0, Lcom/yandex/alice/t1;->b:Lcom/yandex/alice/c3;

    iput-object p3, p0, Lcom/yandex/alice/t1;->c:Lcom/yandex/alice/z;

    iput-object p4, p0, Lcom/yandex/alice/t1;->d:Lcom/yandex/alice/v1;

    iput-object p5, p0, Lcom/yandex/alice/t1;->e:Lvu0/f;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/j2;
    .locals 5

    new-instance v0, Lcom/yandex/alice/promo/fragment/b;

    invoke-direct {v0}, Lcom/yandex/alice/promo/fragment/b;-><init>()V

    new-instance v1, Lcom/yandex/alice/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "alice_v2_promotion"

    invoke-virtual {v1, v2}, Lcom/yandex/alice/x;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/alice/x;->b()Lcom/yandex/alice/y;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/alice/t1;->c:Lcom/yandex/alice/z;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/yandex/alice/z;->a(Landroidx/fragment/app/k0;Ljava/lang/String;Lcom/yandex/alice/y;Z)Landroidx/fragment/app/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/a;
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/t1;->d:Lcom/yandex/alice/v1;

    invoke-virtual {v0}, Lcom/yandex/alice/v1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/t1;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/t1;->d:Lcom/yandex/alice/v1;

    invoke-virtual {v0}, Lcom/yandex/alice/v1;->a()I

    move-result v0

    const-string v2, "KEY_INITIAL_STATE"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/yandex/alice/list/a;

    invoke-direct {v0}, Lcom/yandex/alice/list/a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcom/yandex/alice/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "chat_list"

    invoke-virtual {v1, v2}, Lcom/yandex/alice/x;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/alice/x;->b()Lcom/yandex/alice/y;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/alice/t1;->c:Lcom/yandex/alice/z;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/yandex/alice/z;->a(Landroidx/fragment/app/k0;Ljava/lang/String;Lcom/yandex/alice/y;Z)Landroidx/fragment/app/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/fragment/app/a;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/t1;->e:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lqg/c;

    iget-object v1, p0, Lcom/yandex/alice/t1;->c:Lcom/yandex/alice/z;

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
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/t1;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Y()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(Lru/yandex/searchplugin/dialog/r;)V
    .locals 7

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/r;->a()Lcom/yandex/alice/x0;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/r;->b()Lcom/yandex/alice/DialogModelType;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/r;->e()Lru/yandex/searchplugin/dialog/DialogOpenMode;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/r;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/r;->f()Z

    move-result p1

    new-instance v5, Lru/yandex/searchplugin/dialog/b;

    invoke-direct {v5}, Lru/yandex/searchplugin/dialog/b;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/yandex/searchplugin/dialog/b;->c(Lcom/yandex/alice/DialogType;)V

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/yandex/searchplugin/dialog/b;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lru/yandex/searchplugin/dialog/b;->b(Lcom/yandex/alice/DialogModelType;)V

    invoke-virtual {v5, v2}, Lru/yandex/searchplugin/dialog/b;->d(Ljava/lang/String;)V

    if-nez v3, :cond_0

    sget-object v3, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_MESSENGER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    :cond_0
    invoke-virtual {v5, v3}, Lru/yandex/searchplugin/dialog/b;->f(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V

    invoke-virtual {v5, v4}, Lru/yandex/searchplugin/dialog/b;->i(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v5, p1}, Lru/yandex/searchplugin/dialog/b;->h(Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Lru/yandex/searchplugin/dialog/b;->k()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/s1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/t1;->d:Lcom/yandex/alice/v1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/alice/v1;->e(Landroid/os/Bundle;Z)Landroidx/fragment/app/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/t1;->d:Lcom/yandex/alice/v1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/alice/v1;->e(Landroid/os/Bundle;Z)Landroidx/fragment/app/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/alice/t1;->d:Lcom/yandex/alice/v1;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/v1;->d(Landroid/os/Bundle;)Landroidx/fragment/app/a;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v0, Lru/yandex/searchplugin/dialog/e;

    invoke-direct {v0}, Lru/yandex/searchplugin/dialog/e;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Lcom/yandex/alice/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "CLOSE_ALICE_STATE_NAME"

    invoke-virtual {p1, v1}, Lcom/yandex/alice/x;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/yandex/alice/x;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/alice/x;->b()Lcom/yandex/alice/y;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/t1;->c:Lcom/yandex/alice/z;

    const-string v2, "alice"

    invoke-virtual {v1, v0, v2, p1}, Lcom/yandex/alice/z;->e(Landroidx/fragment/app/k0;Ljava/lang/String;Lcom/yandex/alice/y;)Landroidx/fragment/app/a;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/t1;->b:Lcom/yandex/alice/c3;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/c3;->a(Landroidx/fragment/app/j2;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/t1;->c:Lcom/yandex/alice/z;

    invoke-virtual {v0}, Lcom/yandex/alice/z;->g()Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/t1;->b:Lcom/yandex/alice/c3;

    invoke-virtual {v0}, Lcom/yandex/alice/c3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/alice/t1;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
