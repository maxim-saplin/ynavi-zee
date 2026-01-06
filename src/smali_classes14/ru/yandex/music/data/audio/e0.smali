.class public final Lru/yandex/music/data/audio/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Lru/yandex/music/data/audio/ExplicitType;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/b0;

    sget-object v2, Lru/yandex/music/data/audio/ExplicitType;->Companion:Lru/yandex/music/data/audio/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/b0;->b()Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    move-result-object v0

    sget-object v2, Lru/yandex/music/data/audio/d0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Lru/yandex/music/data/audio/ExplicitType;->Exclamation:Lru/yandex/music/data/audio/ExplicitType;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lru/yandex/music/data/audio/ExplicitType;->Explicit:Lru/yandex/music/data/audio/ExplicitType;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lru/yandex/music/data/audio/ExplicitType;->Age18:Lru/yandex/music/data/audio/ExplicitType;

    :goto_0
    :pswitch_3
    if-eqz v1, :cond_0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Lru/yandex/music/data/audio/ExplicitType;
    .locals 2

    sget-object v0, Lru/yandex/music/data/audio/i0;->a:Lru/yandex/music/data/audio/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/music/data/audio/h0;->a()Lru/yandex/music/data/audio/i0;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/g0;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lru/yandex/music/data/audio/e0;->a(Ljava/util/List;)Lru/yandex/music/data/audio/ExplicitType;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/music/data/audio/CatalogDisclaimer;

    sget-object v1, Lru/yandex/music/data/audio/ExplicitType;->Companion:Lru/yandex/music/data/audio/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/music/data/audio/d0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Lru/yandex/music/data/audio/ExplicitType;->Age18:Lru/yandex/music/data/audio/ExplicitType;

    goto :goto_0

    :cond_4
    sget-object v0, Lru/yandex/music/data/audio/ExplicitType;->Explicit:Lru/yandex/music/data/audio/ExplicitType;

    :cond_5
    :goto_0
    if-eqz v0, :cond_1

    :cond_6
    move-object p0, v0

    :goto_1
    return-object p0
.end method
