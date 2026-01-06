.class public final Lcom/yandex/music/sdk/helper/ui/views/common/buttons/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/playercontrol/player/e;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/q;->a:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

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
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/q;->a:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->g()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;->PREPARING:Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/q;->a:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->a(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;)Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/r;

    invoke-direct {v2, v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/r;-><init>(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    invoke-interface {v1, v2}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/q;->a:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    invoke-static {v1, v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->d(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/q;->a:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;->Companion:Lf70/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf70/b;->a(Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;)Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->j(Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;)V

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
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/q;->a:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->i(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 0

    return-void
.end method
