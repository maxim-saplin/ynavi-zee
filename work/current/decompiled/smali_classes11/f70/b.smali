.class public final Lf70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;)Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;
    .locals 1

    sget-object v0, Lf70/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;->PAUSED:Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;->PLAYING:Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;->LOADING:Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;

    :goto_1
    return-object p0
.end method
