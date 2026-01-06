.class public final Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation runtime LNYT/DefaultFieldFlagsOption;
    value = {
        .enum LNYT/EWrapperFieldFlag$Enum;->SERIALIZATION_YT:LNYT/EWrapperFieldFlag$Enum;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/common/TNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TRoute"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;,
        Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\'(Bi\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096\u0002J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020$H\u0016Jm\u0010%\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010&R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u0012\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u0012\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u0012\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u0012\u0004\u0008\u0018\u0010\u0013R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u0012\u0004\u0008\u001a\u0010\u0013R\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;",
        "Points",
        "",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;",
        "DistanceToDestination",
        "",
        "RawTimeToDestination",
        "",
        "ArrivalTimestamp",
        "TimeToDestination",
        "TimeInTrafficJam",
        "DistanceInTrafficJam",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Lokio/ByteString;)V",
        "getDistanceToDestination$annotations",
        "()V",
        "Ljava/lang/Float;",
        "getRawTimeToDestination$annotations",
        "Ljava/lang/Long;",
        "getArrivalTimestamp$annotations",
        "getTimeToDestination$annotations",
        "getTimeInTrafficJam$annotations",
        "getDistanceInTrafficJam$annotations",
        "getPoints$annotations",
        "newBuilder",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "copy",
        "(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;",
        "Builder",
        "Companion",
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


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final ArrivalTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        jsonName = "arrival_timestamp"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field public final DistanceInTrafficJam:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        jsonName = "distance_in_traffic_jam"
        schemaIndex = 0x6
        tag = 0x7
    .end annotation
.end field

.field public final DistanceToDestination:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        jsonName = "distance_to_destination"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field public final Points:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.common.TNavigator$TPoint#ADAPTER"
        jsonName = "points"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final RawTimeToDestination:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        jsonName = "raw_time_to_destination"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final TimeInTrafficJam:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        jsonName = "time_in_traffic_jam"
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field public final TimeToDestination:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        jsonName = "time_to_destination"
        schemaIndex = 0x4
        tag = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->Companion:Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;-><init>(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 6
    iput-object p2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->DistanceToDestination:Ljava/lang/Float;

    .line 7
    iput-object p3, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->RawTimeToDestination:Ljava/lang/Long;

    .line 8
    iput-object p4, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->ArrivalTimestamp:Ljava/lang/Long;

    .line 9
    iput-object p5, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->TimeToDestination:Ljava/lang/Long;

    .line 10
    iput-object p6, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->TimeInTrafficJam:Ljava/lang/Long;

    .line 11
    iput-object p7, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->DistanceInTrafficJam:Ljava/lang/Float;

    .line 12
    const-string p2, "Points"

    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->Points:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 3
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v3

    move-object/from16 p9, v0

    .line 4
    invoke-direct/range {p1 .. p9}, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;-><init>(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->Points:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->DistanceToDestination:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->RawTimeToDestination:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->ArrivalTimestamp:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->TimeToDestination:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->TimeInTrafficJam:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->DistanceInTrafficJam:Ljava/lang/Float;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->copy(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getArrivalTimestamp$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "arrival_timestamp"
    .end annotation

    return-void
.end method

.method public static synthetic getDistanceInTrafficJam$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "distance_in_traffic_jam"
    .end annotation

    return-void
.end method

.method public static synthetic getDistanceToDestination$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "distance_to_destination"
    .end annotation

    return-void
.end method

.method public static synthetic getPoints$annotations()V
    .locals 0
    .annotation runtime LNAlice/FieldAccessOption;
        value = {
            .enum LNAlice/EAccess;->A_PRIVATE_REQUEST:LNAlice/EAccess;
        }
    .end annotation

    .annotation runtime LNYT/ColumnNameOption;
        value = "points"
    .end annotation

    return-void
.end method

.method public static synthetic getRawTimeToDestination$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "raw_time_to_destination"
    .end annotation

    return-void
.end method

.method public static synthetic getTimeInTrafficJam$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "time_in_traffic_jam"
    .end annotation

    return-void
.end method

.method public static synthetic getTimeToDestination$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "time_to_destination"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Lokio/ByteString;",
            ")",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;"
        }
    .end annotation

    new-instance v9, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;-><init>(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Lokio/ByteString;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->Points:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->Points:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->DistanceToDestination:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->DistanceToDestination:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->RawTimeToDestination:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->RawTimeToDestination:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->ArrivalTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->ArrivalTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->TimeToDestination:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->TimeToDestination:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->TimeInTrafficJam:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->TimeInTrafficJam:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->DistanceInTrafficJam:Ljava/lang/Float;

    iget-object p1, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->DistanceInTrafficJam:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->Points:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->DistanceToDestination:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->RawTimeToDestination:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->ArrivalTimestamp:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->TimeToDestination:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->TimeInTrafficJam:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->DistanceInTrafficJam:Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_6
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->newBuilder()Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;

    invoke-direct {v0}, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->Points:Ljava/util/List;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->Points:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->DistanceToDestination:Ljava/lang/Float;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->DistanceToDestination:Ljava/lang/Float;

    .line 5
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->RawTimeToDestination:Ljava/lang/Long;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->RawTimeToDestination:Ljava/lang/Long;

    .line 6
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->ArrivalTimestamp:Ljava/lang/Long;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->ArrivalTimestamp:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->TimeToDestination:Ljava/lang/Long;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->TimeToDestination:Ljava/lang/Long;

    .line 8
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->TimeInTrafficJam:Ljava/lang/Long;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->TimeInTrafficJam:Ljava/lang/Long;

    .line 9
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->DistanceInTrafficJam:Ljava/lang/Float;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute$Builder;->DistanceInTrafficJam:Ljava/lang/Float;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->Points:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->Points:Ljava/util/List;

    const-string v2, "Points="

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->B(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->DistanceToDestination:Ljava/lang/Float;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DistanceToDestination="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->RawTimeToDestination:Ljava/lang/Long;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RawTimeToDestination="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->ArrivalTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ArrivalTimestamp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->TimeToDestination:Ljava/lang/Long;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TimeToDestination="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->TimeInTrafficJam:Ljava/lang/Long;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TimeInTrafficJam="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->DistanceInTrafficJam:Ljava/lang/Float;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DistanceInTrafficJam="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TRoute{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
