.class public final Lwc0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/music/shared/player/download2/DownloadCase;Z)Lwc0/l;
    .locals 1

    sget-object v0, Lwc0/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    invoke-static {}, Lwc0/c;->a()Lwc0/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lwc0/f;->a()Lwc0/l;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lwc0/f;->b()Lwc0/l;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lwc0/d;->a()Lwc0/l;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {}, Lwc0/d;->b()Lwc0/l;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/yandex/music/shared/player/download2/DownloadCase;)Lwc0/o;
    .locals 1

    sget-object v0, Lwc0/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Lwc0/c;->b()Lwc0/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lwc0/f;->c()Lwc0/o;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lwc0/d;->c()Lwc0/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method
