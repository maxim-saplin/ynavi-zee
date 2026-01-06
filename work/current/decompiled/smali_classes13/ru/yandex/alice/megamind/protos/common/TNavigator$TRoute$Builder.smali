.class public final Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0015\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0013J\u0015\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0013J\u0015\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0013J\u0015\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0013J\u0015\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;",
        "<init>",
        "()V",
        "Points",
        "",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;",
        "DistanceToDestination",
        "",
        "Ljava/lang/Float;",
        "RawTimeToDestination",
        "",
        "Ljava/lang/Long;",
        "ArrivalTimestamp",
        "TimeToDestination",
        "TimeInTrafficJam",
        "DistanceInTrafficJam",
        "(Ljava/lang/Float;)Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;",
        "(Ljava/lang/Long;)Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;",
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
.field public ArrivalTimestamp:Ljava/lang/Long;

.field public DistanceInTrafficJam:Ljava/lang/Float;

.field public DistanceToDestination:Ljava/lang/Float;

.field public Points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;",
            ">;"
        }
    .end annotation
.end field

.field public RawTimeToDestination:Ljava/lang/Long;

.field public TimeInTrafficJam:Ljava/lang/Long;

.field public TimeToDestination:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->Points:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ArrivalTimestamp(Ljava/lang/Long;)Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->ArrivalTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final DistanceInTrafficJam(Ljava/lang/Float;)Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->DistanceInTrafficJam:Ljava/lang/Float;

    return-object p0
.end method

.method public final DistanceToDestination(Ljava/lang/Float;)Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->DistanceToDestination:Ljava/lang/Float;

    return-object p0
.end method

.method public final Points(Ljava/util/List;)Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;",
            ">;)",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->Points:Ljava/util/List;

    return-object p0
.end method

.method public final RawTimeToDestination(Ljava/lang/Long;)Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->RawTimeToDestination:Ljava/lang/Long;

    return-object p0
.end method

.method public final TimeInTrafficJam(Ljava/lang/Long;)Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->TimeInTrafficJam:Ljava/lang/Long;

    return-object p0
.end method

.method public final TimeToDestination(Ljava/lang/Long;)Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->TimeToDestination:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->build()Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;
    .locals 10

    .line 2
    new-instance v9, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->Points:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->DistanceToDestination:Ljava/lang/Float;

    .line 5
    iget-object v3, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->RawTimeToDestination:Ljava/lang/Long;

    .line 6
    iget-object v4, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->ArrivalTimestamp:Ljava/lang/Long;

    .line 7
    iget-object v5, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->TimeToDestination:Ljava/lang/Long;

    .line 8
    iget-object v6, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->TimeInTrafficJam:Ljava/lang/Long;

    .line 9
    iget-object v7, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->DistanceInTrafficJam:Ljava/lang/Float;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;-><init>(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Lokio/ByteString;)V

    return-object v9
.end method
