.class public final Lcom/yandex/music/sdk/helper/ui/views/progress/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/playercontrol/player/e;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/views/progress/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/progress/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/a;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/d;

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
    .locals 0

    return-void
.end method

.method public final d(D)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/a;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/d;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->d(Lcom/yandex/music/sdk/helper/ui/views/progress/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/a;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->k(ZD)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/music/sdk/api/playercontrol/player/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/a;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/d;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/api/playercontrol/player/c;->a()Lcom/yandex/music/sdk/api/playercontrol/player/Player$SeekAction;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->f(Lcom/yandex/music/sdk/helper/ui/views/progress/d;Lcom/yandex/music/sdk/api/playercontrol/player/Player$SeekAction;)V

    return-void
.end method

.method public final f(Lcom/yandex/music/sdk/api/media/data/playable/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/a;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/d;

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/playable/b;->H()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->e(Lcom/yandex/music/sdk/helper/ui/views/progress/d;J)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/a;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/d;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->j()V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 0

    return-void
.end method
