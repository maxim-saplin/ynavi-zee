.class public final Lcom/yandex/music/sdk/helper/foreground/mediasession/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/playercontrol/player/e;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/o;->a:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

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
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/o;->a:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    sget-object v1, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;->STARTED:Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->q(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;Z)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/o;->a:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->B()V

    return-void
.end method

.method public final d(D)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/o;->a:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0, p1, p2}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->o(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;D)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/o;->a:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->j(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Landroid/support/v4/media/session/f0;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/session/f0;->b()Landroid/support/v4/media/session/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/session/p;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/o;->a:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p2, 0x1

    :goto_5
    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->v(Z)J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    cmp-long p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/o;->a:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->B()V

    :cond_7
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
