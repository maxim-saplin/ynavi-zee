.class public final Lcom/yandex/music/sdk/helper/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/e;


# virtual methods
.method public final a(Lw40/b;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/a0;->k(Lw40/b;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->p()Lcom/yandex/music/sdk/helper/ui/banner/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/banner/g;->m()V

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/a0;->j(Lcom/yandex/music/sdk/helper/a0;)V

    return-void
.end method

.method public final c(Lw40/b;)V
    .locals 2

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/a0;->k(Lw40/b;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->p()Lcom/yandex/music/sdk/helper/ui/banner/g;

    move-result-object v1

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->j()Lcom/yandex/music/sdk/engine/frontend/user/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/music/sdk/helper/ui/banner/g;->l(Lcom/yandex/music/sdk/engine/frontend/user/h;)V

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/a0;->i(Lcom/yandex/music/sdk/helper/a0;)V

    :cond_0
    return-void
.end method
