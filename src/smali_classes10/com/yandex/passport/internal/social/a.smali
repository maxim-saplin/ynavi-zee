.class public final Lcom/yandex/passport/internal/social/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/i0;


# instance fields
.field final synthetic a:Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/social/a;->a:Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/social/a;->a:Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;

    sget-object v1, Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Lcom/facebook/FacebookException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net::"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/social/a;->a:Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;->t(Landroid/app/Activity;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/social/a;->a:Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;->t(Landroid/app/Activity;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/facebook/login/n0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/social/a;->a:Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;

    invoke-virtual {p1}, Lcom/facebook/login/n0;->a()Lcom/facebook/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/n0;->a()Lcom/facebook/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/d;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;->d:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "social-token"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application-id"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
