.class public final synthetic Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/a;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/a;->c:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls40/h;

    const-string v0, "action"

    const-string v1, "repeat"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ly60/c;->a:[I

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/a;->c:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "queue"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v1, "track"

    goto :goto_0

    :cond_2
    const-string v1, "off"

    :goto_0
    invoke-virtual {p1, v0, v1}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lf50/c;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/a;->c:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    invoke-interface {p1, v0}, Lf50/c;->a(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Le50/c;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/a;->c:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    invoke-interface {p1, v0}, Le50/c;->a(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
