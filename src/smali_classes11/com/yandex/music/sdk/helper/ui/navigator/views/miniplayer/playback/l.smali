.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/l;
.super Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;
.source "SourceFile"


# instance fields
.field private final l:Lf50/b;

.field private final m:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lf50/b;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;)V

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/l;->l:Lf50/b;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/k;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/k;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/l;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/l;->m:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/k;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/l;->l:Lf50/b;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->l()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/l;->l:Lf50/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/l;->m:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/k;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->f(Lf50/c;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/l;->l:Lf50/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/l;->m:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/k;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->k(Lf50/c;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->l()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/l;->l:Lf50/b;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->g()Lf50/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/l;->n(Lf50/a;)V

    return-void
.end method

.method public final n(Lf50/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->h()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf50/a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lf50/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->A(Z)V

    invoke-virtual {p1}, Lf50/a;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->x(Z)V

    return-void
.end method
