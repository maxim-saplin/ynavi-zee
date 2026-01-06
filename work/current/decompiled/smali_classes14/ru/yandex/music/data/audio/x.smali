.class public final Lru/yandex/music/data/audio/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/audio/y;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    const-string v2, "_fake:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_6

    const-string v2, ":"

    invoke-static {p1, v2, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v0, p1

    :cond_6
    new-instance p1, Lru/yandex/music/data/audio/y;

    invoke-direct {p1, p0, v0}, Lru/yandex/music/data/audio/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Lru/yandex/music/data/audio/y;
    .locals 6

    const-string v0, "yadisk"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "android"

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, Lru/yandex/music/data/audio/x;->a(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p0, v0, v1, v4}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    if-nez v1, :cond_5

    const-string v4, "TrackId should not be empty or null"

    invoke-static {v4}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_5
    if-nez v1, :cond_6

    return-object v3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_7

    const-string v0, "Album set as null for invalid id: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    invoke-static {v1, v3}, Lru/yandex/music/data/audio/x;->a(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-static {v2, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lru/yandex/music/data/audio/x;->a(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/audio/y;
    .locals 2

    const-string v0, "yadisk"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android"

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lru/yandex/music/data/audio/x;->b(Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/music/data/audio/y;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lru/yandex/music/data/audio/x;->a(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lru/yandex/music/data/audio/x;->a(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object p0

    return-object p0
.end method
