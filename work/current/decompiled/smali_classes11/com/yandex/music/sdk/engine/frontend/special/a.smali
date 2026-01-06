.class public final Lcom/yandex/music/sdk/engine/frontend/special/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/playercontrol/player/e;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/engine/frontend/special/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/special/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/special/a;->a:Lcom/yandex/music/sdk/engine/frontend/special/b;

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

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/special/a;->a:Lcom/yandex/music/sdk/engine/frontend/special/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/yandex/music/sdk/engine/frontend/special/b;->a(Lcom/yandex/music/sdk/engine/frontend/special/b;Lkotlin/Pair;)V

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
