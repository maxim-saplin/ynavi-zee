.class public final Lru/yandex/video/player/impl/tracking/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/y;->b(Lru/yandex/video/player/g0;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/y;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static b(Lru/yandex/video/player/g0;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Lru/yandex/video/player/f0;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/video/player/e0;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/video/player/RepeatMode$Fixed;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/video/player/RepeatMode$Fixed;

    invoke-virtual {p0}, Lru/yandex/video/player/RepeatMode$Fixed;->getWatched()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/y;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/y;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/y;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Lru/yandex/video/player/g0;)V
    .locals 0

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/y;->b(Lru/yandex/video/player/g0;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/y;->a:Ljava/lang/Integer;

    return-void
.end method
