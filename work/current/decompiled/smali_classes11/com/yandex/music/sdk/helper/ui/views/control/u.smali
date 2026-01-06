.class public final Lcom/yandex/music/sdk/helper/ui/views/control/u;
.super Lcom/yandex/music/sdk/helper/ui/views/control/b;
.source "SourceFile"


# instance fields
.field private g:Lf50/b;

.field private final h:Lcom/yandex/music/sdk/helper/ui/views/control/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;-><init>(Landroid/content/Context;Z)V

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/control/t;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/control/t;-><init>(Lcom/yandex/music/sdk/helper/ui/views/control/u;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/u;->h:Lcom/yandex/music/sdk/helper/ui/views/control/t;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->b()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/u;->g:Lf50/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->g()Lf50/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/views/control/u;->j(Lf50/a;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/u;->g:Lf50/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/u;->h:Lcom/yandex/music/sdk/helper/ui/views/control/t;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->k(Lf50/c;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/u;->g:Lf50/b;

    invoke-super {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->d()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/u;->g:Lf50/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->l()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/u;->g:Lf50/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lld/i;->n(Lf50/b;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/yandex/music/sdk/helper/ui/views/control/n;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;Lf50/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/u;->h:Lcom/yandex/music/sdk/helper/ui/views/control/t;

    move-object v1, p4

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->f(Lf50/c;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/views/control/u;->g:Lf50/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->c(Lcom/yandex/music/sdk/helper/ui/views/control/n;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;)V

    return-void
.end method

.method public final j(Lf50/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->e()Lcom/yandex/music/sdk/helper/ui/views/control/n;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf50/a;->a()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf50/a;->b()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf50/a;->c()Z

    move-result v1

    :cond_4
    invoke-virtual {v0, v2, v1}, Lcom/yandex/music/sdk/helper/ui/views/control/n;->k(ZZ)V

    :cond_5
    return-void
.end method
