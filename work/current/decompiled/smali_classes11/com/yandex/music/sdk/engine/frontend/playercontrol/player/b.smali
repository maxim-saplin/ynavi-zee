.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/playercontrol/player/e;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/playercontrol/player/Player$ErrorType;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(D)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/a;-><init>(DI)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Lcom/yandex/music/sdk/api/playercontrol/player/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Lcom/yandex/music/sdk/api/media/data/playable/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;-><init>(FI)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
