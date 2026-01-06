.class public final Lcom/yandex/music/shared/network/repositories/dto/rotorlanding/RotorLandingItemsDto$RotorLandingDto$Clip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/music/shared/network/repositories/dto/rotorlanding/RotorLandingItemsDto$RotorLandingDto$Clip",
        "Ljb0/a;",
        "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
        "data",
        "<init>",
        "(Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;)V",
        "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
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
.field private final data:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/dto/rotorlanding/RotorLandingItemsDto$RotorLandingDto$Clip;->data:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/dto/rotorlanding/RotorLandingItemsDto$RotorLandingDto$Clip;->data:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    return-object v0
.end method
