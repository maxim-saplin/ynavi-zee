.class final Lcom/yandex/music/sdk/playback/conductor/RepeatMode$ONE;
.super Lcom/yandex/music/sdk/playback/conductor/RepeatMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/sdk/playback/conductor/RepeatMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ONE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/yandex/music/sdk/playback/conductor/RepeatMode.ONE",
        "Lcom/yandex/music/sdk/playback/conductor/RepeatMode;",
        "music-sdk-implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final hasNext(Lv70/b;)Z
    .locals 0

    invoke-virtual {p1}, Lv70/b;->a()Z

    move-result p1

    return p1
.end method

.method public final hasPrevious(Lv70/b;)Z
    .locals 0

    invoke-virtual {p1}, Lv70/b;->b()Z

    move-result p1

    return p1
.end method

.method public final isThatsAll(Lv70/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
