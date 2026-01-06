.class public abstract Lcom/yandex/music/shared/network/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    new-instance p2, Lbb0/c;

    const/16 v0, 0x3f

    invoke-direct {p2, v1, v1, v0}, Lbb0/c;-><init>(Lcom/yandex/music/shared/player/api/analytics/i;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v1

    :cond_4
    check-cast p0, Lcom/yandex/music/shared/network/api/j;

    invoke-virtual/range {p0 .. p5}, Lcom/yandex/music/shared/network/api/j;->f(Lkotlin/jvm/functions/Function1;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;)Lcom/yandex/music/shared/network/api/d;

    move-result-object p0

    return-object p0
.end method
