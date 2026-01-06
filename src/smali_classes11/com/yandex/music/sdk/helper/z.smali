.class public final Lcom/yandex/music/sdk/helper/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr60/b;


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/a0;->l(Z)V

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "MusicSdk.UI = true"

    invoke-static {v1, v2, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v1, Lcom/yandex/music/sdk/helper/analytics/g;->a:Lcom/yandex/music/sdk/helper/analytics/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/analytics/g;->d(Z)V

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->s()Lcom/yandex/music/sdk/network/m;

    move-result-object v0

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->o()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/network/m;->j(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->u()Lcom/yandex/music/sdk/helper/queues/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/queues/d;->c()V

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->w()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/t;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->o()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/t;->h(Landroid/app/Application;)V

    :cond_2
    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->r()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/j;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->o()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/music/sdk/helper/ui/j;->h(Landroid/app/Application;J)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/a0;->l(Z)V

    const-string v1, "MusicSdk.UI = false"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3, v2, v1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/yandex/music/sdk/helper/analytics/g;->a:Lcom/yandex/music/sdk/helper/analytics/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/analytics/g;->d(Z)V

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->s()Lcom/yandex/music/sdk/network/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/m;->m()V

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->u()Lcom/yandex/music/sdk/helper/queues/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/queues/d;->d()V

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->w()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/t;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/t;->g()V

    :cond_1
    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->r()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/j;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/j;->f()V

    :cond_2
    return-void
.end method
