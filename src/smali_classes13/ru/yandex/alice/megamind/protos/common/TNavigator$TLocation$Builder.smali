.class public final Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\t\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;",
        "<init>",
        "()V",
        "Lat",
        "",
        "Ljava/lang/Float;",
        "Lon",
        "ArrivalPoints",
        "",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;",
        "(Ljava/lang/Float;)Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation$Builder;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation$Builder;->ArrivalPoints:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ArrivalPoints(Ljava/util/List;)Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;",
            ">;)",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation$Builder;->ArrivalPoints:Ljava/util/List;

    return-object p0
.end method

.method public final Lat(Ljava/lang/Float;)Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation$Builder;->Lat:Ljava/lang/Float;

    return-object p0
.end method

.method public final Lon(Ljava/lang/Float;)Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation$Builder;->Lon:Ljava/lang/Float;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation$Builder;->build()Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;
    .locals 5

    .line 2
    new-instance v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation$Builder;->Lat:Ljava/lang/Float;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation$Builder;->Lon:Ljava/lang/Float;

    .line 5
    iget-object v3, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation$Builder;->ArrivalPoints:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method
