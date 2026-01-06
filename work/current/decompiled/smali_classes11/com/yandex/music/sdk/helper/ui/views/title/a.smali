.class public final Lcom/yandex/music/sdk/helper/ui/views/title/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/playercontrol/player/e;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/views/title/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/title/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/title/a;->a:Lcom/yandex/music/sdk/helper/ui/views/title/c;

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
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/title/a;->a:Lcom/yandex/music/sdk/helper/ui/views/title/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/title/b;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/helper/ui/views/title/b;-><init>(Lcom/yandex/music/sdk/helper/ui/views/title/c;)V

    invoke-interface {p1, v1}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 0

    return-void
.end method
