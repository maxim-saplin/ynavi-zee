.class public final Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;
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
    name = "TMapView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Builder;,
        Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 &2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002%&Bq\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016Ju\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010$R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u0012\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u0012\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u0012\u0004\u0008\u0016\u0010\u0011R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u0012\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u0012\u0004\u0008\u0018\u0010\u0011R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u0012\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Builder;",
        "BottomRightLon",
        "",
        "TopRightLon",
        "TopLeftLon",
        "BottomLeftLon",
        "TopLeftLat",
        "BottomLeftLat",
        "BottomRightLat",
        "TopRightLat",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;)V",
        "getBottomRightLon$annotations",
        "()V",
        "Ljava/lang/Float;",
        "getTopRightLon$annotations",
        "getTopLeftLon$annotations",
        "getBottomLeftLon$annotations",
        "getTopLeftLat$annotations",
        "getBottomLeftLat$annotations",
        "getBottomRightLat$annotations",
        "getTopRightLat$annotations",
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
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;",
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
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final BottomLeftLat:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        jsonName = "bl_lat"
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field public final BottomLeftLon:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        jsonName = "bl_lon"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field public final BottomRightLat:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        jsonName = "br_lat"
        schemaIndex = 0x6
        tag = 0x7
    .end annotation
.end field

.field public final BottomRightLon:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        jsonName = "br_lon"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final TopLeftLat:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        jsonName = "tl_lat"
        schemaIndex = 0x4
        tag = 0x5
    .end annotation
.end field

.field public final TopLeftLon:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        jsonName = "tl_lon"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final TopRightLat:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        jsonName = "tr_lat"
        schemaIndex = 0x7
        tag = 0x8
    .end annotation
.end field

.field public final TopRightLon:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        jsonName = "tr_lon"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->Companion:Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;)V
    .locals 1

    .line 4
    sget-object v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 5
    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomRightLon:Ljava/lang/Float;

    .line 6
    iput-object p2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopRightLon:Ljava/lang/Float;

    .line 7
    iput-object p3, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopLeftLon:Ljava/lang/Float;

    .line 8
    iput-object p4, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomLeftLon:Ljava/lang/Float;

    .line 9
    iput-object p5, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopLeftLat:Ljava/lang/Float;

    .line 10
    iput-object p6, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomLeftLat:Ljava/lang/Float;

    .line 11
    iput-object p7, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomRightLat:Ljava/lang/Float;

    .line 12
    iput-object p8, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopRightLat:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 2
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 3
    invoke-direct/range {p1 .. p10}, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomRightLon:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopRightLon:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopLeftLon:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomLeftLon:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopLeftLat:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomLeftLat:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomRightLat:Ljava/lang/Float;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopRightLat:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBottomLeftLat$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "bl_lat"
    .end annotation

    return-void
.end method

.method public static synthetic getBottomLeftLon$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "bl_lon"
    .end annotation

    return-void
.end method

.method public static synthetic getBottomRightLat$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "br_lat"
    .end annotation

    return-void
.end method

.method public static synthetic getBottomRightLon$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "br_lon"
    .end annotation

    return-void
.end method

.method public static synthetic getTopLeftLat$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "tl_lat"
    .end annotation

    return-void
.end method

.method public static synthetic getTopLeftLon$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "tl_lon"
    .end annotation

    return-void
.end method

.method public static synthetic getTopRightLat$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "tr_lat"
    .end annotation

    return-void
.end method

.method public static synthetic getTopRightLon$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "tr_lon"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;
    .locals 11

    new-instance v10, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomRightLon:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomRightLon:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopRightLon:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopRightLon:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopLeftLon:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopLeftLon:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomLeftLon:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomLeftLon:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopLeftLat:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopLeftLat:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomLeftLat:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomLeftLat:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomRightLat:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomRightLat:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopRightLat:Ljava/lang/Float;

    iget-object p1, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopRightLat:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomRightLon:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopRightLon:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopLeftLon:Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomLeftLon:Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopLeftLat:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomLeftLat:Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomRightLat:Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopRightLat:Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_8
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->newBuilder()Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Builder;

    invoke-direct {v0}, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomRightLon:Ljava/lang/Float;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Builder;->BottomRightLon:Ljava/lang/Float;

    .line 4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopRightLon:Ljava/lang/Float;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Builder;->TopRightLon:Ljava/lang/Float;

    .line 5
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopLeftLon:Ljava/lang/Float;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Builder;->TopLeftLon:Ljava/lang/Float;

    .line 6
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomLeftLon:Ljava/lang/Float;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Builder;->BottomLeftLon:Ljava/lang/Float;

    .line 7
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopLeftLat:Ljava/lang/Float;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Builder;->TopLeftLat:Ljava/lang/Float;

    .line 8
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomLeftLat:Ljava/lang/Float;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Builder;->BottomLeftLat:Ljava/lang/Float;

    .line 9
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomRightLat:Ljava/lang/Float;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Builder;->BottomRightLat:Ljava/lang/Float;

    .line 10
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopRightLat:Ljava/lang/Float;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView$Builder;->TopRightLat:Ljava/lang/Float;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomRightLon:Ljava/lang/Float;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BottomRightLon="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopRightLon:Ljava/lang/Float;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TopRightLon="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopLeftLon:Ljava/lang/Float;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TopLeftLon="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomLeftLon:Ljava/lang/Float;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BottomLeftLon="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopLeftLat:Ljava/lang/Float;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TopLeftLat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomLeftLat:Ljava/lang/Float;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BottomLeftLat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->BottomRightLat:Ljava/lang/Float;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BottomRightLat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->TopRightLat:Ljava/lang/Float;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TopRightLat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TMapView{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
