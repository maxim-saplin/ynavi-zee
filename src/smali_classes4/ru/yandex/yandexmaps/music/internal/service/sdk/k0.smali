.class public final Lru/yandex/yandexmaps/music/internal/service/sdk/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/playercontrol/player/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/music/internal/service/sdk/f0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/internal/service/sdk/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/k0;->a:Lru/yandex/yandexmaps/music/internal/service/sdk/f0;

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
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/k0;->a:Lru/yandex/yandexmaps/music/internal/service/sdk/f0;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lys2/b;->a(Lm31/d0;)V

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

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 0

    return-void
.end method
