.class public abstract Lcom/facebook/login/q0;
.super Lcom/facebook/login/m0;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

.field private static final h:Ljava/lang/String; = "TOKEN"


# instance fields
.field protected e:Lcom/facebook/AccessTokenSource;

.field private f:Ljava/lang/String;


# virtual methods
.method public final p(Lcom/facebook/login/w;)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/login/w;->n()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-virtual {p1}, Lcom/facebook/login/w;->n()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/m0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/login/w;->f()Lcom/facebook/login/DefaultAudience;

    move-result-object v1

    const-string v2, "default_audience"

    invoke-virtual {v1}, Lcom/facebook/login/DefaultAudience;->getNativeProtocolAudience()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/login/w;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/m0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/d;->G:Lcom/facebook/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/b;->b()Lcom/facebook/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/d;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "access_token"

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    iget-object v4, v4, Lcom/facebook/login/y;->d:Landroidx/fragment/app/k0;

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "TOKEN"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/m0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    iget-object p1, p1, Lcom/facebook/login/y;->d:Landroidx/fragment/app/k0;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/v1;->d(Landroid/content/Context;)V

    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/m0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cbt"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/b1;->t:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/h2;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v1, v2

    :cond_4
    const-string p1, "ies"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract w()Lcom/facebook/AccessTokenSource;
.end method

.method public final z(Lcom/facebook/login/w;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/login/q0;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p3, "e2e"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/login/q0;->f:Ljava/lang/String;

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/login/w;->n()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p0}, Lcom/facebook/login/q0;->w()Lcom/facebook/AccessTokenSource;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/login/w;->b()Ljava/lang/String;

    move-result-object v3

    check-cast p3, Ljava/util/Set;

    invoke-static {p3, p2, v2, v3}, Lcom/facebook/login/m0;->f(Ljava/util/Set;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/d;

    move-result-object p3

    invoke-virtual {p1}, Lcom/facebook/login/w;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/login/m0;->h(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/t;

    move-result-object v8

    iget-object v5, v0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    new-instance p1, Lcom/facebook/login/x;

    sget-object v6, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/login/x;-><init>(Lcom/facebook/login/w;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/d;Lcom/facebook/t;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/facebook/login/y;->d:Landroidx/fragment/app/k0;

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/facebook/d;->m()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/login/m0;->c:Lcom/facebook/login/y;

    iget-object p3, p3, Lcom/facebook/login/y;->d:Landroidx/fragment/app/k0;

    invoke-virtual {p3}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v2, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "TOKEN"

    invoke-interface {p3, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1, v1}, Lcom/facebook/login/x;->c(Lcom/facebook/login/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    const-string p2, "User canceled log in."

    invoke-static {p1, p2}, Lcom/facebook/login/x;->b(Lcom/facebook/login/w;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object p1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/facebook/login/q0;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    if-eqz p2, :cond_3

    check-cast p3, Lcom/facebook/FacebookServiceException;

    invoke-virtual {p3}, Lcom/facebook/FacebookServiceException;->a()Lcom/facebook/p0;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/facebook/p0;->d()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/p0;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    iget-object p3, v0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    invoke-static {p3, v1, p1, p2}, Lcom/facebook/login/x;->c(Lcom/facebook/login/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/x;

    move-result-object p1

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/facebook/login/q0;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/facebook/login/q0;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/facebook/login/m0;->l(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p1}, Lcom/facebook/login/y;->f(Lcom/facebook/login/x;)V

    return-void
.end method
