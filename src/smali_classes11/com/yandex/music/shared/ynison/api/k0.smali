.class public final Lcom/yandex/music/shared/ynison/api/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Leg0/j;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;
    .locals 1

    invoke-virtual {p0}, Leg0/j;->c()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/n;

    invoke-direct {p0, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/n;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/o;

    invoke-direct {p0, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/o;-><init>(Z)V

    :goto_0
    return-object p0
.end method
