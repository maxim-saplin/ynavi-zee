.class public final Lcom/yandex/music/sdk/helper/foreground/notification/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/playercontrol/player/e;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/foreground/notification/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/notification/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/j;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

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
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/j;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->d(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/helper/foreground/notification/c;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;->STARTED:Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->PAUSE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->PLAY:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    :goto_1
    iget-object v1, v0, Landroidx/core/app/n0;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/core/app/n0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->toNotificationAction(Landroid/content/Context;)Landroidx/core/app/g0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/j;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->y()V

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
