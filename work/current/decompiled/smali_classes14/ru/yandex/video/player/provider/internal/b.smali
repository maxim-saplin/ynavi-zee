.class public final Lru/yandex/video/player/provider/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/provider/f;
.implements Lru/yandex/video/player/provider/a;


# instance fields
.field private b:Lru/yandex/video/player/impl/tracking/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/video/player/provider/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/video/player/provider/internal/b;->b:Lru/yandex/video/player/impl/tracking/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/video/player/impl/tracking/c;

    iput-object p1, p0, Lru/yandex/video/player/provider/internal/b;->b:Lru/yandex/video/player/impl/tracking/c;

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/provider/internal/b;->b:Lru/yandex/video/player/impl/tracking/c;

    new-instance v1, Lru/yandex/video/data/DecoderData;

    invoke-interface {v0}, Lru/yandex/video/player/impl/tracking/c;->d()Lru/yandex/video/data/Decoder;

    move-result-object v2

    invoke-interface {v0}, Lru/yandex/video/player/impl/tracking/c;->c()Lru/yandex/video/data/Decoder;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/video/data/DecoderData;-><init>(Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;)V

    return-object v1
.end method
