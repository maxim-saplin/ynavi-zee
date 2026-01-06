.class public Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder;
.super Lru/yandex/video/player/PlaybackException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/player/PlaybackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorInstantiatingDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder$ErrorRecoveringDecoder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u000cB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder;",
        "Lru/yandex/video/player/PlaybackException;",
        "decoderName",
        "",
        "cause",
        "",
        "details",
        "",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V",
        "getDecoderName",
        "()Ljava/lang/String;",
        "ErrorRecoveringDecoder",
        "video-player-core_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final decoderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, p3, v1}, Lru/yandex/video/player/PlaybackException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder;->decoderName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDecoderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder;->decoderName:Ljava/lang/String;

    return-object v0
.end method
