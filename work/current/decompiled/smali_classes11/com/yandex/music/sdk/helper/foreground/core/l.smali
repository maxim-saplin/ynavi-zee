.class public final Lcom/yandex/music/sdk/helper/foreground/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/playercontrol/player/e;


# static fields
.field static final synthetic b:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/foreground/core/l;

    const-string v1, "isPlaying"

    const-string v2, "isPlaying()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/foreground/core/l;->b:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/core/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/core/n;->d(Lcom/yandex/music/sdk/helper/foreground/core/n;)Lcom/yandex/music/sdk/api/playercontrol/player/d;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/core/k;

    invoke-direct {v1, v0, p1}, Lcom/yandex/music/sdk/helper/foreground/core/k;-><init>(Ljava/lang/Boolean;Lcom/yandex/music/sdk/helper/foreground/core/n;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/l;->a:Ly31/e;

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

    sget-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;->PREPARING:Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;->STARTED:Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;->SUSPENDED:Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/l;->a:Ly31/e;

    sget-object v2, Lcom/yandex/music/sdk/helper/foreground/core/l;->b:[Lc41/m;

    aget-object v1, v2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    :cond_2
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
