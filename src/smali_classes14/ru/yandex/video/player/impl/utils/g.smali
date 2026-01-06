.class public final Lru/yandex/video/player/impl/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/video/player/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/j0;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/video/player/impl/tracking/p0;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/j0;Lru/yandex/video/player/impl/tracking/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/g;->a:Lru/yandex/video/player/j0;

    iput-object p2, p0, Lru/yandex/video/player/impl/utils/g;->b:Lru/yandex/video/player/impl/tracking/p0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/g;->b:Lru/yandex/video/player/impl/tracking/p0;

    invoke-interface {v0}, Lru/yandex/video/player/impl/tracking/p0;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/utils/g;->a:Lru/yandex/video/player/j0;

    invoke-interface {v0}, Lru/yandex/video/player/j0;->getVolume()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/utils/g;->a:Lru/yandex/video/player/j0;

    invoke-interface {v0}, Lru/yandex/video/player/j0;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
