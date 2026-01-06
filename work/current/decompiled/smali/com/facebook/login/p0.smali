.class public abstract Lcom/facebook/login/p0;
.super Lcom/facebook/login/m0;
.source "SourceFile"


# virtual methods
.method public final m(IILandroid/content/Intent;)Z
    .locals 9

    iget-object p1, p0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    iget-object p1, p1, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    const/4 v7, 0x1

    if-nez p3, :cond_0

    const-string p2, "Operation canceled"

    invoke-static {p1, p2}, Lcom/facebook/login/x;->b(Lcom/facebook/login/w;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/p0;->p(Lcom/facebook/login/x;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "error_description"

    const-string v1, "error_message"

    const-string v2, "error_type"

    const-string v3, "error"

    const/4 v8, 0x0

    const-string v4, "error_code"

    if-nez p2, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p3, v8

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {}, Lcom/facebook/internal/p1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {p1, p3, v1, v8}, Lcom/facebook/login/x;->c(Lcom/facebook/login/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/login/p0;->p(Lcom/facebook/login/x;)V

    :cond_5
    invoke-static {p1, p3}, Lcom/facebook/login/x;->b(Lcom/facebook/login/w;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/p0;->p(Lcom/facebook/login/x;)V

    goto/16 :goto_2

    :cond_6
    const/4 v5, -0x1

    if-eq p2, v5, :cond_7

    const-string p2, "Unexpected resultCode from authorization."

    invoke-static {p1, p2, v8, v8}, Lcom/facebook/login/x;->c(Lcom/facebook/login/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/p0;->p(Lcom/facebook/login/x;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p2, "Unexpected null from returned authorization data."

    invoke-static {p1, p2, v8, v8}, Lcom/facebook/login/x;->c(Lcom/facebook/login/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/p0;->p(Lcom/facebook/login/x;)V

    return v7

    :cond_8
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_9
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_a
    move-object v2, v8

    :goto_1
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    const-string v0, "e2e"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0, v0}, Lcom/facebook/login/m0;->l(Ljava/lang/String;)V

    :cond_c
    if-nez p3, :cond_d

    if-nez v2, :cond_d

    if-nez v1, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/login/w;->n()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p0}, Lcom/facebook/login/p0;->w()Lcom/facebook/AccessTokenSource;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/login/w;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Ljava/util/Set;

    invoke-static {p3, p2, v0, v1}, Lcom/facebook/login/m0;->f(Ljava/util/Set;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/login/w;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/facebook/login/m0;->h(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/t;

    move-result-object v4

    new-instance p2, Lcom/facebook/login/x;

    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/x;-><init>(Lcom/facebook/login/w;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/d;Lcom/facebook/t;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/facebook/login/p0;->p(Lcom/facebook/login/x;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v8, p2, v8}, Lcom/facebook/login/x;->c(Lcom/facebook/login/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/p0;->p(Lcom/facebook/login/x;)V

    goto :goto_2

    :cond_d
    if-eqz p3, :cond_e

    const-string p2, "logged_out"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    sput-boolean v7, Lcom/facebook/login/a;->o:Z

    invoke-virtual {p0, v8}, Lcom/facebook/login/p0;->p(Lcom/facebook/login/x;)V

    goto :goto_2

    :cond_e
    invoke-static {}, Lcom/facebook/internal/p1;->b()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p0, v8}, Lcom/facebook/login/p0;->p(Lcom/facebook/login/x;)V

    goto :goto_2

    :cond_f
    invoke-static {}, Lcom/facebook/internal/p1;->c()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {p1, v8}, Lcom/facebook/login/x;->b(Lcom/facebook/login/w;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/p0;->p(Lcom/facebook/login/x;)V

    goto :goto_2

    :cond_10
    invoke-static {p1, p3, v1, v2}, Lcom/facebook/login/x;->c(Lcom/facebook/login/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/p0;->p(Lcom/facebook/login/x;)V

    :goto_2
    return v7
.end method

.method public final p(Lcom/facebook/login/x;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    invoke-virtual {v0, p1}, Lcom/facebook/login/y;->f(Lcom/facebook/login/x;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    invoke-virtual {p1}, Lcom/facebook/login/y;->m()V

    :goto_0
    return-void
.end method

.method public w()Lcom/facebook/AccessTokenSource;
    .locals 1

    sget-object v0, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method

.method public final z(ILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    iget-object v1, v1, Lcom/facebook/login/y;->d:Landroidx/fragment/app/k0;

    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/k0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
