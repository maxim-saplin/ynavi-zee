.class public final Lcom/yandex/music/sdk/helper/auth/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr60/b;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/auth/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/auth/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/auth/g;->a:Lcom/yandex/music/sdk/helper/auth/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/g;->a:Lcom/yandex/music/sdk/helper/auth/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/auth/k;->i(Lcom/yandex/music/sdk/helper/auth/k;Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/g;->a:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/auth/k;->f(Lcom/yandex/music/sdk/helper/auth/k;)Lcom/yandex/music/sdk/helper/auth/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/auth/m;->d()V

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/auth/g;->a:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/auth/k;->c(Lcom/yandex/music/sdk/helper/auth/k;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/auth/g;->a:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v2}, Lcom/yandex/music/sdk/helper/auth/k;->e(Lcom/yandex/music/sdk/helper/auth/k;)Lw40/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/sdk/b;->d(Landroid/content/Context;Lw40/e;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/g;->a:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/auth/k;->h(Lcom/yandex/music/sdk/helper/auth/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/g;->a:Lcom/yandex/music/sdk/helper/auth/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/auth/k;->k(Lcom/yandex/music/sdk/helper/auth/k;Lcom/yandex/music/sdk/engine/frontend/user/h;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/g;->a:Lcom/yandex/music/sdk/helper/auth/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/auth/k;->i(Lcom/yandex/music/sdk/helper/auth/k;Z)V

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/auth/g;->a:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/auth/k;->e(Lcom/yandex/music/sdk/helper/auth/k;)Lw40/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V

    :cond_0
    return-void
.end method
