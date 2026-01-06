.class public final Lcom/yandex/music/shared/dto/tag/PlaylistIdsByTagDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/tag/PlaylistIdsByTagDto;",
        "",
        "Lcom/yandex/music/shared/dto/TagDto;",
        "tag",
        "",
        "Lcom/yandex/music/shared/dto/playlist/PlaylistIdDto;",
        "ids",
        "<init>",
        "(Lcom/yandex/music/shared/dto/TagDto;Ljava/util/List;)V",
        "Lcom/yandex/music/shared/dto/TagDto;",
        "getTag",
        "()Lcom/yandex/music/shared/dto/TagDto;",
        "Ljava/util/List;",
        "getIds",
        "()Ljava/util/List;",
        "shared-model-parsers_release"
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
.field private final ids:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistIdDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final tag:Lcom/yandex/music/shared/dto/TagDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/yandex/music/shared/dto/tag/PlaylistIdsByTagDto;-><init>(Lcom/yandex/music/shared/dto/TagDto;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/dto/TagDto;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/dto/TagDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistIdDto;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/music/shared/dto/tag/PlaylistIdsByTagDto;->tag:Lcom/yandex/music/shared/dto/TagDto;

    .line 4
    iput-object p2, p0, Lcom/yandex/music/shared/dto/tag/PlaylistIdsByTagDto;->ids:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/music/shared/dto/TagDto;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/music/shared/dto/tag/PlaylistIdsByTagDto;-><init>(Lcom/yandex/music/shared/dto/TagDto;Ljava/util/List;)V

    return-void
.end method
