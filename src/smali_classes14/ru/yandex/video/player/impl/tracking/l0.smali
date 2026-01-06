.class public final Lru/yandex/video/player/impl/tracking/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/w;


# instance fields
.field final synthetic b:Lru/yandex/video/player/impl/tracking/m0;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/tracking/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/l0;->b:Lru/yandex/video/player/impl/tracking/m0;

    return-void
.end method


# virtual methods
.method public final T(Lru/yandex/video/data/Size;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/l0;->b:Lru/yandex/video/player/impl/tracking/m0;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/m0;->e(Lru/yandex/video/player/impl/tracking/m0;)Lru/yandex/video/player/impl/tracking/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/b;->b(Lru/yandex/video/data/Size;)V

    return-void
.end method

.method public final c0(Lru/yandex/video/data/Size;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/l0;->b:Lru/yandex/video/player/impl/tracking/m0;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/m0;->c(Lru/yandex/video/player/impl/tracking/m0;)Lru/yandex/video/player/impl/tracking/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/b;->b(Lru/yandex/video/data/Size;)V

    return-void
.end method
