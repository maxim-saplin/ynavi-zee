.class public final Lru/yandex/yandexmaps/stories/player/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/stories/player/f;Ly73/c;)Ly73/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ly73/b;

    if-eqz p0, :cond_0

    check-cast p1, Ly73/b;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ly73/a;

    if-eqz p0, :cond_1

    invoke-static {}, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->U0()Ly73/b;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
