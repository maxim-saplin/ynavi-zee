.class public final Lru/yandex/video/player/provider/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/provider/f;
.implements Lru/yandex/video/player/provider/a;


# instance fields
.field private b:Lru/yandex/video/player/provider/model/SurfaceSize;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/video/player/provider/model/SurfaceSize;

    const v1, 0x7fffffff

    invoke-direct {v0, v1, v1}, Lru/yandex/video/player/provider/model/SurfaceSize;-><init>(II)V

    iput-object v0, p0, Lru/yandex/video/player/provider/internal/h;->b:Lru/yandex/video/player/provider/model/SurfaceSize;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/video/player/provider/model/SurfaceSize;

    iput-object p1, p0, Lru/yandex/video/player/provider/internal/h;->b:Lru/yandex/video/player/provider/model/SurfaceSize;

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/provider/internal/h;->b:Lru/yandex/video/player/provider/model/SurfaceSize;

    return-object v0
.end method
