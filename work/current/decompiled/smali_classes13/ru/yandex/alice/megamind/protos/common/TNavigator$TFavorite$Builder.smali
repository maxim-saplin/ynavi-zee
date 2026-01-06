.class public final Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite;",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite;",
        "<init>",
        "()V",
        "Name",
        "",
        "Lat",
        "",
        "Ljava/lang/Float;",
        "Lon",
        "ArrivalPoints",
        "",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;",
        "(Ljava/lang/Float;)Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;",
        "build",
        "protos_release"
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
.field public ArrivalPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;",
            ">;"
        }
    .end annotation
.end field

.field public Lat:Ljava/lang/Float;

.field public Lon:Ljava/lang/Float;

.field public Name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;->ArrivalPoints:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ArrivalPoints(Ljava/util/List;)Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;",
            ">;)",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;->ArrivalPoints:Ljava/util/List;

    return-object p0
.end method

.method public final Lat(Ljava/lang/Float;)Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;->Lat:Ljava/lang/Float;

    return-object p0
.end method

.method public final Lon(Ljava/lang/Float;)Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;->Lon:Ljava/lang/Float;

    return-object p0
.end method

.method public final Name(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;->Name:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;->build()Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite;
    .locals 7

    .line 2
    new-instance v6, Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;->Name:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;->Lat:Ljava/lang/Float;

    .line 5
    iget-object v3, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;->Lon:Ljava/lang/Float;

    .line 6
    iget-object v4, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite$Builder;->ArrivalPoints:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Lokio/ByteString;)V

    return-object v6
.end method
