.class public final synthetic Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->b:I

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/f;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "VIDEO_CLIP"

    goto :goto_0

    :cond_2
    const-string p1, "INFINITE"

    goto :goto_0

    :cond_3
    const-string p1, "LOCAL_TRACK"

    goto :goto_0

    :cond_4
    const-string p1, "TRACK"

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/queues/f;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/queues/f;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/music/sdk/queues/g;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/queues/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lru/yandex/music/data/audio/Track;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast p1, Ll70/d;

    invoke-virtual {p1}, Ll70/d;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/f;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;->a(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;

    check-cast p1, Lg70/a;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->a(Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;Lg70/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;

    check-cast p1, Lg70/a;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->a(Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;Lg70/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->c(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lw40/b;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->d(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;)Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lb90/a;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->e(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->k()V

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->j(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;

    check-cast p1, Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;->a(Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->h(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;->c(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;

    check-cast p1, Lw40/b;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->e(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;Lw40/b;)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/foreground/core/n;

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/foreground/core/n;->b(Lcom/yandex/music/sdk/helper/foreground/core/n;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/yandex/music/sdk/helper/queues/a;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/foreground/core/ForegroundDetector$Importance;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/queues/a;->a(Lcom/yandex/music/sdk/helper/foreground/core/ForegroundDetector$Importance;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/foreground/core/e;

    check-cast p1, Lcom/yandex/music/sdk/helper/queues/a;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/foreground/core/e;->a(Lcom/yandex/music/sdk/helper/foreground/core/e;Lcom/yandex/music/sdk/helper/queues/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ls40/h;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/analytics/MusicSdkPlayerEngageEvent$Type;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/analytics/MusicSdkPlayerEngageEvent$Type;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "full"

    invoke-virtual {p1, v0, v1}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Lf50/f;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;

    invoke-interface {p1, v0}, Lf50/f;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Lf50/f;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lf50/d;

    invoke-interface {p1, v0}, Lf50/f;->a(Lf50/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Lf50/c;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lf50/a;

    invoke-interface {p1, v0}, Lf50/c;->d(Lf50/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    check-cast p1, Lf50/c;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;

    invoke-interface {p1, v0}, Lf50/c;->c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_16
    check-cast p1, Lf50/c;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;

    invoke-interface {p1, v0}, Lf50/c;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Lcom/yandex/music/sdk/api/playercontrol/player/e;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/api/playercontrol/player/e;->c(Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Lcom/yandex/music/sdk/api/playercontrol/player/e;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/api/playercontrol/player/c;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/api/playercontrol/player/e;->e(Lcom/yandex/music/sdk/api/playercontrol/player/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    check-cast p1, Lcom/yandex/music/sdk/api/playercontrol/player/e;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/api/playercontrol/player/e;->b(Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1a
    check-cast p1, Lcom/yandex/music/sdk/api/playercontrol/player/e;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/api/media/data/playable/b;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/api/playercontrol/player/e;->f(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    check-cast p1, Lcom/yandex/music/sdk/api/playercontrol/player/e;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$ErrorType;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/api/playercontrol/player/e;->a(Lcom/yandex/music/sdk/api/playercontrol/player/Player$ErrorType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast p1, Le50/c;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;

    invoke-interface {p1, v0}, Le50/c;->b(Le50/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
