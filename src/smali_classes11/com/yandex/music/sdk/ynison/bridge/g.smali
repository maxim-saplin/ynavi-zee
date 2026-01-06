.class public final Lcom/yandex/music/sdk/ynison/bridge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/deps/bridge/a;


# instance fields
.field private final a:Ls40/c;


# direct methods
.method public constructor <init>(Ls40/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/g;->a:Ls40/c;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->getEventName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->getEventName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use events from Event or Error enums"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Enum;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/g;->a:Ls40/c;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/bridge/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ls40/c;->b:Ls40/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;Ljava/util/Collection;)V
    .locals 10

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_STATE_ENTITY_MISMATCH:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/g;->a:Ls40/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/jsonparsing/gson/f;

    invoke-direct {v2}, Lcom/yandex/music/shared/jsonparsing/gson/f;-><init>()V

    sget-object v3, Lcom/yandex/music/sdk/ynison/bridge/f;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "unspecified"

    goto :goto_0

    :pswitch_1
    const-string p1, "local_tracks"

    goto :goto_0

    :pswitch_2
    const-string p1, "generative"

    goto :goto_0

    :pswitch_3
    const-string p1, "fm"

    goto :goto_0

    :pswitch_4
    const-string p1, "video-wave"

    goto :goto_0

    :pswitch_5
    const-string p1, "wave"

    :goto_0
    const-string v3, "entity_type"

    invoke-virtual {v2, v3, p1}, Lcom/yandex/music/shared/jsonparsing/gson/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 p1, 0x1d

    invoke-direct {v8, p1, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "playable_types"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/jsonparsing/gson/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/jsonparsing/gson/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ls40/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/yandex/music/shared/ynison/api/queue/h0;)V
    .locals 5

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_STATE_UNSUPPORTED_ENTITY:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/g;->a:Ls40/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/jsonparsing/gson/f;

    invoke-direct {v2}, Lcom/yandex/music/shared/jsonparsing/gson/f;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/h0;->o()Lcom/yandex/media/ynison/service/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->O()Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    move-result-object p1

    sget-object v3, Lcom/yandex/music/sdk/ynison/bridge/f;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v3, "unrecognized(ordinal="

    const-string v4, ")"

    invoke-static {p1, v3, v4}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const-string p1, "fm"

    goto :goto_0

    :pswitch_2
    const-string p1, "generative"

    goto :goto_0

    :pswitch_3
    const-string p1, "local_tracks"

    goto :goto_0

    :pswitch_4
    const-string p1, "various"

    goto :goto_0

    :pswitch_5
    const-string p1, "video-wave"

    goto :goto_0

    :pswitch_6
    const-string p1, "radio"

    goto :goto_0

    :pswitch_7
    const-string p1, "album"

    goto :goto_0

    :pswitch_8
    const-string p1, "playlist"

    goto :goto_0

    :pswitch_9
    const-string p1, "artist"

    goto :goto_0

    :pswitch_a
    const-string p1, "unspecified"

    :goto_0
    const-string v3, "type"

    invoke-virtual {v2, v3, p1}, Lcom/yandex/music/shared/jsonparsing/gson/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/jsonparsing/gson/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ls40/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final e(III)V
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_VOLUME_CONFIG_BROKEN:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/g;->a:Ls40/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/jsonparsing/gson/f;

    invoke-direct {v2}, Lcom/yandex/music/shared/jsonparsing/gson/f;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "level"

    invoke-virtual {v2, p1, v3}, Lcom/yandex/music/shared/jsonparsing/gson/f;->f(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "min"

    invoke-virtual {v2, p1, p2}, Lcom/yandex/music/shared/jsonparsing/gson/f;->f(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "max"

    invoke-virtual {v2, p1, p2}, Lcom/yandex/music/shared/jsonparsing/gson/f;->f(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/jsonparsing/gson/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ls40/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/yandex/media/ynison/service/m;Lb41/h;)V
    .locals 6

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_VOLUME_OTHER:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/g;->a:Ls40/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/jsonparsing/gson/f;

    invoke-direct {v2}, Lcom/yandex/music/shared/jsonparsing/gson/f;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/m;->z()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "level"

    invoke-virtual {v2, v3, v4}, Lcom/yandex/music/shared/jsonparsing/gson/f;->f(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-interface {p2}, Lb41/i;->J()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p2}, Lb41/i;->L()Ljava/lang/Comparable;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "range"

    invoke-virtual {v2, v3, p2}, Lcom/yandex/music/shared/jsonparsing/gson/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/m;->y()Lcom/yandex/media/ynison/service/i3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/i3;->z()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/jsonparsing/gson/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/jsonparsing/gson/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ls40/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;)V
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->EVENT:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/g;->a:Ls40/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/jsonparsing/gson/f;

    invoke-direct {v2}, Lcom/yandex/music/shared/jsonparsing/gson/f;-><init>()V

    sget-object v3, Lcom/yandex/music/sdk/ynison/bridge/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const-string p1, "passive"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "active"

    :goto_0
    const-string v3, "mode"

    invoke-virtual {v2, v3, p1}, Lcom/yandex/music/shared/jsonparsing/gson/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/jsonparsing/gson/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ls40/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Z)V
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->FULL_STATE:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/g;->a:Ls40/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/jsonparsing/gson/f;

    invoke-direct {v2}, Lcom/yandex/music/shared/jsonparsing/gson/f;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v3, Lcom/yandex/music/shared/jsonparsing/gson/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p1}, Lcom/yandex/music/shared/jsonparsing/gson/g;->s(Ljava/io/Serializable;)V

    const-string p1, "initial"

    invoke-virtual {v2, p1, v3}, Lcom/yandex/music/shared/jsonparsing/gson/f;->a(Ljava/lang/String;Lcom/yandex/music/shared/jsonparsing/gson/d;)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/jsonparsing/gson/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ls40/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->RESPONSE:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/ynison/bridge/g;->b(Ljava/lang/Enum;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->TRANSITION_REQUEST:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/g;->a:Ls40/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/jsonparsing/gson/f;

    invoke-direct {v2}, Lcom/yandex/music/shared/jsonparsing/gson/f;-><init>()V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "hasDevice"

    invoke-virtual {v2, v3, p1}, Lcom/yandex/music/shared/jsonparsing/gson/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/jsonparsing/gson/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ls40/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;)V
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->TRANSITION:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/g;->a:Ls40/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/jsonparsing/gson/f;

    invoke-direct {v2}, Lcom/yandex/music/shared/jsonparsing/gson/f;-><init>()V

    sget-object v3, Lcom/yandex/music/sdk/ynison/bridge/f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_0

    const-string p1, "none"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "transition"

    goto :goto_0

    :cond_2
    const-string p1, "passive"

    goto :goto_0

    :cond_3
    const-string p1, "disabled"

    goto :goto_0

    :cond_4
    const-string p1, "active"

    :goto_0
    const-string v3, "mode"

    invoke-virtual {v2, v3, p1}, Lcom/yandex/music/shared/jsonparsing/gson/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/jsonparsing/gson/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ls40/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lke/a;)V
    .locals 5

    invoke-virtual {p1}, Lke/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YNISON_ANDROID_SDK_MUSIC_"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/g;->a:Ls40/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/jsonparsing/gson/f;

    invoke-direct {v2}, Lcom/yandex/music/shared/jsonparsing/gson/f;-><init>()V

    invoke-virtual {p1}, Lke/a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/yandex/music/shared/jsonparsing/gson/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/music/shared/jsonparsing/gson/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ls40/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
