.class public final Lcom/yandex/music/sdk/ynison/bridge/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbc0/f;)Lkotlinx/coroutines/flow/c2;
    .locals 2

    instance-of v0, p0, Lcom/yandex/music/shared/radio/api/queue/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/wave/api/queue/j;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/d0;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/d0;

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/r2;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/r2;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Developer Error. All types must be listed in SharedPlaybackQueue.accept"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
