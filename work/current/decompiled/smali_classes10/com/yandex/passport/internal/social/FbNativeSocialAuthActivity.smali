.class public Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "FbNativeSocialAuthActivity"

.field public static final d:Ljava/lang/String; = "social-token"

.field public static final e:Ljava/lang/String; = "application-id"

.field public static final f:Ljava/lang/String; = "exception"

.field private static final g:Ljava/lang/String; = "net::"


# instance fields
.field private final b:Lcom/facebook/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lcom/facebook/internal/l;

    invoke-direct {v0}, Lcom/facebook/internal/l;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;->b:Lcom/facebook/c0;

    return-void
.end method

.method public static t(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;->c:Ljava/lang/String;

    const-string v1, "Error native auth"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "exception"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;->b:Lcom/facebook/c0;

    check-cast v0, Lcom/facebook/internal/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/internal/l;->b(IILandroid/content/Intent;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/facebook/b1;->t:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/h2;->o()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/facebook/b1;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/facebook/b1;->t(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Lcom/facebook/login/k0;->a()Lcom/facebook/login/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;->b:Lcom/facebook/c0;

    new-instance v2, Lcom/yandex/passport/internal/social/a;

    invoke-direct {v2, p0}, Lcom/yandex/passport/internal/social/a;-><init>(Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/facebook/internal/l;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/facebook/internal/l;

    sget-object v3, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v3}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v3

    new-instance v4, Lcom/facebook/login/g0;

    invoke-direct {v4, v0, v2}, Lcom/facebook/login/g0;-><init>(Lcom/facebook/login/k0;Lcom/yandex/passport/internal/social/a;)V

    invoke-virtual {v1, v3, v4}, Lcom/facebook/internal/l;->c(ILcom/facebook/login/g0;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yandex/passport/social/facebook/R$array;->passport_facebook_scopes:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/facebook/login/k0;->a()Lcom/facebook/login/k0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/facebook/d;->G:Lcom/facebook/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/facebook/q;->o:Lcom/facebook/h;

    invoke-virtual {v1}, Lcom/facebook/h;->a()Lcom/facebook/q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/q;->j(Lcom/facebook/d;Z)V

    invoke-static {v2}, Lcom/facebook/t;->b(Lcom/facebook/t;)V

    sget-object v1, Lcom/facebook/y1;->q:Lcom/facebook/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/facebook/c2;->h:Lcom/facebook/b2;

    invoke-virtual {v1}, Lcom/facebook/b2;->a()Lcom/facebook/c2;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/c2;->e(Lcom/facebook/y1;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/login/k0;->f(Z)V

    invoke-static {}, Lcom/facebook/login/k0;->a()Lcom/facebook/login/k0;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/login/k0;->d(Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
