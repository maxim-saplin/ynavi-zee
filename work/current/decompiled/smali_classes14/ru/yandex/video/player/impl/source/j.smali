.class public final Lru/yandex/video/player/impl/source/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lsd1/b;Z)Lru/yandex/video/player/impl/utils/l;
    .locals 2

    const-string v0, ".mpd"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string v0, ".m3u8"

    invoke-static {p0, v0, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    new-instance p0, Lru/yandex/video/player/impl/utils/l;

    invoke-virtual {p1}, Lsd1/b;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lsd1/b;->b()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lru/yandex/video/player/impl/utils/l;-><init>(JI)V

    invoke-virtual {p0, p2}, Lru/yandex/video/player/impl/utils/l;->f(Z)V

    return-object p0
.end method
