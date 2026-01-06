.class public final Lcom/yandex/music/sdk/helper/ui/views/track/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/playercontrol/player/e;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/views/track/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/track/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/e;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/playercontrol/player/Player$ErrorType;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;->PREPARING:Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/e;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    sget-object v1, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;->STARTED:Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->l(Lcom/yandex/music/sdk/helper/ui/views/track/h;Z)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/e;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->t()V

    return-void
.end method

.method public final d(D)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/yandex/music/sdk/api/playercontrol/player/c;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/yandex/music/sdk/api/media/data/playable/b;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/e;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->f(Lcom/yandex/music/sdk/helper/ui/views/track/h;)Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/e;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->p(Lcom/yandex/music/sdk/api/media/data/h;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->j(Lcom/yandex/music/sdk/helper/ui/views/track/h;Z)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/e;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->r()V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/e;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->t()V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/e;->a:Lcom/yandex/music/sdk/helper/ui/views/track/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/track/h;->q()V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 0

    return-void
.end method
