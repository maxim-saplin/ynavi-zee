.class public final Lcom/facebook/login/s0;
.super Lcom/facebook/internal/x1;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "oauth"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/facebook/login/LoginBehavior;

.field private l:Lcom/facebook/login/LoginTargetApp;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/internal/x1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;I)V

    const-string p1, "fbconnect://success"

    iput-object p1, p0, Lcom/facebook/login/s0;->j:Ljava/lang/String;

    sget-object p1, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    iput-object p1, p0, Lcom/facebook/login/s0;->k:Lcom/facebook/login/LoginBehavior;

    sget-object p1, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    iput-object p1, p0, Lcom/facebook/login/s0;->l:Lcom/facebook/login/LoginTargetApp;

    iput-boolean v0, p0, Lcom/facebook/login/s0;->m:Z

    iput-boolean v0, p0, Lcom/facebook/login/s0;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/j2;
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/internal/x1;->e()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "redirect_uri"

    iget-object v1, p0, Lcom/facebook/login/s0;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    invoke-virtual {p0}, Lcom/facebook/internal/x1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e2e"

    iget-object v1, p0, Lcom/facebook/login/s0;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/s0;->l:Lcom/facebook/login/LoginTargetApp;

    sget-object v1, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    if-ne v0, v1, :cond_0

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    goto :goto_0

    :cond_0
    const-string v0, "token,signed_request,graph_domain"

    :goto_0
    const-string v1, "response_type"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_type"

    iget-object v2, p0, Lcom/facebook/login/s0;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/s0;->k:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_behavior"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/login/s0;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/s0;->l:Lcom/facebook/login/LoginTargetApp;

    invoke-virtual {v0}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fx_app"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/login/s0;->n:Z

    if-eqz v0, :cond_2

    const-string v0, "skip_dedupe"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/x1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/internal/x1;->f()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/login/s0;->l:Lcom/facebook/login/LoginTargetApp;

    invoke-virtual {p0}, Lcom/facebook/internal/x1;->d()Lcom/facebook/internal/b2;

    move-result-object v6

    sget-object v0, Lcom/facebook/internal/j2;->B:Lcom/facebook/internal/y1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/internal/y1;->a(Landroid/content/Context;)V

    new-instance v7, Lcom/facebook/internal/j2;

    const-string v2, "oauth"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/internal/j2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/b2;)V

    return-object v7
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/s0;->i:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/s0;->h:Ljava/lang/String;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/login/s0;->m:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "fbconnect://chrome_os_success"

    goto :goto_0

    :cond_0
    const-string p1, "fbconnect://success"

    :goto_0
    iput-object p1, p0, Lcom/facebook/login/s0;->j:Ljava/lang/String;

    return-void
.end method

.method public final l(Lcom/facebook/login/LoginBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/s0;->k:Lcom/facebook/login/LoginBehavior;

    return-void
.end method

.method public final m(Lcom/facebook/login/LoginTargetApp;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/s0;->l:Lcom/facebook/login/LoginTargetApp;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/login/s0;->n:Z

    return-void
.end method
