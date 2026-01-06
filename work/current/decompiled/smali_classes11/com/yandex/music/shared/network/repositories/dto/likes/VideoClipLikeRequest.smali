.class public final Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;",
        "",
        "",
        "Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeDto;",
        "videoClips",
        "<init>",
        "(Ljava/util/Collection;)V",
        "Ljava/util/Collection;",
        "getVideoClips",
        "()Ljava/util/Collection;",
        "shared-network-repositories_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final videoClips:Ljava/util/Collection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeDto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/dto/likes/VideoClipLikeRequest;->videoClips:Ljava/util/Collection;

    return-void
.end method
