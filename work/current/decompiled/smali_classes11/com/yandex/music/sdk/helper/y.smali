.class public final Lcom/yandex/music/sdk/helper/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr60/a;


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->p()Lcom/yandex/music/sdk/helper/ui/banner/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/banner/g;->m()V

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/a0;->j(Lcom/yandex/music/sdk/helper/a0;)V

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->d()Lcom/yandex/music/sdk/helper/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->o()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->d()Lcom/yandex/music/sdk/helper/x;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/sdk/b;->d(Landroid/content/Context;Lw40/e;)V

    return-void
.end method
