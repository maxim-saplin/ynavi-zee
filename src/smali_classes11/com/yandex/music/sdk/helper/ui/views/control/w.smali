.class public final Lcom/yandex/music/sdk/helper/ui/views/control/w;
.super Lcom/yandex/music/sdk/helper/ui/views/control/b;
.source "SourceFile"


# instance fields
.field private g:Lf50/e;

.field private final h:Lcom/yandex/music/sdk/helper/ui/views/control/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;-><init>(Landroid/content/Context;Z)V

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/control/v;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/control/v;-><init>(Lcom/yandex/music/sdk/helper/ui/views/control/w;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/w;->h:Lcom/yandex/music/sdk/helper/ui/views/control/v;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->b()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/w;->g:Lf50/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->g()Lf50/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/views/control/w;->j(Lf50/d;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/w;->g:Lf50/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/w;->h:Lcom/yandex/music/sdk/helper/ui/views/control/v;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->j(Lf50/f;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/w;->g:Lf50/e;

    invoke-super {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->d()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/w;->g:Lf50/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->k()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/w;->g:Lf50/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->h()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/yandex/music/sdk/helper/ui/views/control/n;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;Lf50/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/w;->h:Lcom/yandex/music/sdk/helper/ui/views/control/v;

    move-object v1, p4

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->f(Lf50/f;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/views/control/w;->g:Lf50/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->c(Lcom/yandex/music/sdk/helper/ui/views/control/n;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;)V

    return-void
.end method

.method public final j(Lf50/d;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->e()Lcom/yandex/music/sdk/helper/ui/views/control/n;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf50/d;->a()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf50/d;->b()Z

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

    invoke-virtual {p1}, Lf50/d;->c()Z

    move-result v1

    :cond_4
    invoke-virtual {v0, v2, v1}, Lcom/yandex/music/sdk/helper/ui/views/control/n;->k(ZZ)V

    :cond_5
    return-void
.end method
