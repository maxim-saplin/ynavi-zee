.class public final Lcom/yandex/music/sdk/helper/ui/views/control/x;
.super Lcom/yandex/music/sdk/helper/ui/views/control/b;
.source "SourceFile"


# instance fields
.field private g:Lg50/a;


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->b()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->e()Lcom/yandex/music/sdk/helper/ui/views/control/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/yandex/music/sdk/helper/ui/views/control/n;->k(ZZ)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/x;->g:Lg50/a;

    invoke-super {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->d()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/yandex/music/sdk/helper/ui/views/control/n;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;Lg50/a;)V
    .locals 0

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/views/control/x;->g:Lg50/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->c(Lcom/yandex/music/sdk/helper/ui/views/control/n;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;)V

    return-void
.end method
