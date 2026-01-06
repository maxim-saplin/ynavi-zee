.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedTracksRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/synchronization/data/model/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "com/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedTracksRequestDto",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/l;",
        "",
        "revision",
        "",
        "allValuesRequired",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "Ljava/lang/Integer;",
        "getRevision",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "getAllValuesRequired",
        "()Ljava/lang/Boolean;",
        "",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "shared-phonoteka-synchronization_release"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lj90/b;
    .end annotation
.end field

.field private final allValuesRequired:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allValuesRequired"
    .end annotation
.end field

.field private final revision:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revision"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedTracksRequestDto;->revision:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedTracksRequestDto;->allValuesRequired:Ljava/lang/Boolean;

    const-string p1, "likedTracks"

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedTracksRequestDto;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedTracksRequestDto;->a:Ljava/lang/String;

    return-object v0
.end method
