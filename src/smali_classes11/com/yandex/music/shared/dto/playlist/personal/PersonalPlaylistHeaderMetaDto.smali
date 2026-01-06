.class public final Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;
.super Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistMetaDto;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;",
        "Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistMetaDto;",
        "",
        "type",
        "",
        "ready",
        "notify",
        "previewDescription",
        "",
        "description",
        "Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;",
        "playlistHeader",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;)V",
        "Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;",
        "getPlaylistHeader",
        "()Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;",
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
.field private final playlistHeader:Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistMetaDto;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p6, p0, Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;->playlistHeader:Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;

    return-void
.end method
