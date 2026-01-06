.class public final Lcom/yandex/music/sdk/helper/ui/views/playback_description/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/playercontrol/player/e;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/e;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

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
    .locals 0

    return-void
.end method

.method public final e(Lcom/yandex/music/sdk/api/playercontrol/player/c;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/yandex/music/sdk/api/media/data/playable/b;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/e;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->e(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->p()V

    :cond_0
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 0

    return-void
.end method
