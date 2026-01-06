.class public final Lru/yandex/alice/megamind/protos/common/TNavigator;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation runtime LNYT/DefaultFieldFlagsOption;
    value = {
        .enum LNYT/EWrapperFieldFlag$Enum;->SERIALIZATION_YT:LNYT/EWrapperFieldFlag$Enum;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;,
        Lru/yandex/alice/megamind/protos/common/TNavigator$Companion;,
        Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite;,
        Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;,
        Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;,
        Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;,
        Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;,
        Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;,
        Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/megamind/protos/common/TNavigator;",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\t,-./01234B\u0089\u0001\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010#\u001a\u00020\u0002H\u0016J\u0013\u0010$\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0096\u0002J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u000cH\u0016J\u008d\u0001\u0010*\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010+R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u0012\u0004\u0008\u001c\u0010\u0019R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u0019R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001f\u0010\u0019R\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008 \u0010\u0019R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008!\u0010\u0019R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\"\u0010\u0019\u00a8\u00065"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/common/TNavigator;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;",
        "UserFavorites",
        "",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite;",
        "HomeLocation",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;",
        "WorkLocation",
        "MapView",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;",
        "AvailableVoiceIds",
        "",
        "ProjectedMode",
        "",
        "CurrentRoute",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;",
        "States",
        "SearchOptions",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;Ljava/util/List;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;Lokio/ByteString;)V",
        "getHomeLocation$annotations",
        "()V",
        "getWorkLocation$annotations",
        "getMapView$annotations",
        "getProjectedMode$annotations",
        "Ljava/lang/Boolean;",
        "getCurrentRoute$annotations",
        "getSearchOptions$annotations",
        "getUserFavorites$annotations",
        "getAvailableVoiceIds$annotations",
        "getStates$annotations",
        "newBuilder",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "copy",
        "(Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;Ljava/util/List;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/common/TNavigator;",
        "Builder",
        "Companion",
        "TPoint",
        "TFavorite",
        "TLocation",
        "TMapView",
        "TRoute",
        "TSpan",
        "TSearchOptions",
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
            "Lru/yandex/alice/megamind/protos/common/TNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/megamind/protos/common/TNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/megamind/protos/common/TNavigator$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final AvailableVoiceIds:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "available_voice_ids"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final CurrentRoute:Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.common.TNavigator$TRoute#ADAPTER"
        jsonName = "current_route"
        schemaIndex = 0x6
        tag = 0x7
    .end annotation
.end field

.field public final HomeLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.common.TNavigator$TLocation#ADAPTER"
        jsonName = "home"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field public final MapView:Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.common.TNavigator$TMapView#ADAPTER"
        jsonName = "map_view"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field public final ProjectedMode:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "projected_mode"
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field public final SearchOptions:Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.common.TNavigator$TSearchOptions#ADAPTER"
        jsonName = "search_options"
        schemaIndex = 0x8
        tag = 0x9
    .end annotation
.end field

.field public final States:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "states"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x7
        tag = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final UserFavorites:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.common.TNavigator$TFavorite#ADAPTER"
        jsonName = "user_favorites"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite;",
            ">;"
        }
    .end annotation
.end field

.field public final WorkLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.common.TNavigator$TLocation#ADAPTER"
        jsonName = "work"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/megamind/protos/common/TNavigator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/megamind/protos/common/TNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/megamind/protos/common/TNavigator;->Companion:Lru/yandex/alice/megamind/protos/common/TNavigator$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/megamind/protos/common/TNavigator;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/megamind/protos/common/TNavigator$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/megamind/protos/common/TNavigator$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/megamind/protos/common/TNavigator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/megamind/protos/common/TNavigator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lru/yandex/alice/megamind/protos/common/TNavigator;-><init>(Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;Ljava/util/List;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;Ljava/util/List;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite;",
            ">;",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 7
    sget-object v0, Lru/yandex/alice/megamind/protos/common/TNavigator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 8
    iput-object p2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->HomeLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    .line 9
    iput-object p3, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->WorkLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    .line 10
    iput-object p4, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->MapView:Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;

    .line 11
    iput-object p6, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->ProjectedMode:Ljava/lang/Boolean;

    .line 12
    iput-object p7, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->CurrentRoute:Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

    .line 13
    iput-object p9, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->SearchOptions:Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    .line 14
    const-string p2, "UserFavorites"

    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->UserFavorites:Ljava/util/List;

    .line 15
    const-string p1, "AvailableVoiceIds"

    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->AvailableVoiceIds:Ljava/util/List;

    .line 16
    const-string p1, "States"

    invoke-static {p1, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->States:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;Ljava/util/List;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

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

    .line 3
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 4
    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v3, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 5
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v3

    move-object/from16 p11, v0

    .line 6
    invoke-direct/range {p1 .. p11}, Lru/yandex/alice/megamind/protos/common/TNavigator;-><init>(Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;Ljava/util/List;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/megamind/protos/common/TNavigator;Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;Ljava/util/List;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/megamind/protos/common/TNavigator;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/alice/megamind/protos/common/TNavigator;->UserFavorites:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/alice/megamind/protos/common/TNavigator;->HomeLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/alice/megamind/protos/common/TNavigator;->WorkLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/alice/megamind/protos/common/TNavigator;->MapView:Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/alice/megamind/protos/common/TNavigator;->AvailableVoiceIds:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/alice/megamind/protos/common/TNavigator;->ProjectedMode:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/alice/megamind/protos/common/TNavigator;->CurrentRoute:Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/alice/megamind/protos/common/TNavigator;->States:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/yandex/alice/megamind/protos/common/TNavigator;->SearchOptions:Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lru/yandex/alice/megamind/protos/common/TNavigator;->copy(Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;Ljava/util/List;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/common/TNavigator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAvailableVoiceIds$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "available_voice_ids"
    .end annotation

    return-void
.end method

.method public static synthetic getCurrentRoute$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "current_route"
    .end annotation

    return-void
.end method

.method public static synthetic getHomeLocation$annotations()V
    .locals 0
    .annotation runtime LNAlice/FieldAccessOption;
        value = {
            .enum LNAlice/EAccess;->A_PRIVATE_REQUEST:LNAlice/EAccess;
        }
    .end annotation

    .annotation runtime LNYT/ColumnNameOption;
        value = "home"
    .end annotation

    return-void
.end method

.method public static synthetic getMapView$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "map_view"
    .end annotation

    return-void
.end method

.method public static synthetic getProjectedMode$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "projected_mode"
    .end annotation

    return-void
.end method

.method public static synthetic getSearchOptions$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "search_options"
    .end annotation

    return-void
.end method

.method public static synthetic getStates$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "states"
    .end annotation

    return-void
.end method

.method public static synthetic getUserFavorites$annotations()V
    .locals 0
    .annotation runtime LNAlice/FieldAccessOption;
        value = {
            .enum LNAlice/EAccess;->A_PRIVATE_REQUEST:LNAlice/EAccess;
        }
    .end annotation

    .annotation runtime LNYT/ColumnNameOption;
        value = "user_favorites"
    .end annotation

    return-void
.end method

.method public static synthetic getWorkLocation$annotations()V
    .locals 0
    .annotation runtime LNAlice/FieldAccessOption;
        value = {
            .enum LNAlice/EAccess;->A_PRIVATE_REQUEST:LNAlice/EAccess;
        }
    .end annotation

    .annotation runtime LNYT/ColumnNameOption;
        value = "work"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;Ljava/util/List;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/common/TNavigator;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TFavorite;",
            ">;",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;",
            "Lokio/ByteString;",
            ")",
            "Lru/yandex/alice/megamind/protos/common/TNavigator;"
        }
    .end annotation

    new-instance v11, Lru/yandex/alice/megamind/protos/common/TNavigator;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lru/yandex/alice/megamind/protos/common/TNavigator;-><init>(Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;Ljava/util/List;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;Ljava/util/List;Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;Lokio/ByteString;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/megamind/protos/common/TNavigator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/megamind/protos/common/TNavigator;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->UserFavorites:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator;->UserFavorites:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->HomeLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator;->HomeLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->WorkLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator;->WorkLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->MapView:Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator;->MapView:Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->AvailableVoiceIds:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator;->AvailableVoiceIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->ProjectedMode:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator;->ProjectedMode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->CurrentRoute:Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator;->CurrentRoute:Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->States:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TNavigator;->States:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->SearchOptions:Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    iget-object p1, p1, Lru/yandex/alice/megamind/protos/common/TNavigator;->SearchOptions:Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
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

    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->UserFavorites:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->HomeLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->WorkLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->MapView:Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->AvailableVoiceIds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->ProjectedMode:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->CurrentRoute:Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->States:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->SearchOptions:Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;->hashCode()I

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
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/common/TNavigator;->newBuilder()Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;

    invoke-direct {v0}, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->UserFavorites:Ljava/util/List;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->UserFavorites:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->HomeLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->HomeLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    .line 5
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->WorkLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->WorkLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    .line 6
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->MapView:Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->MapView:Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;

    .line 7
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->AvailableVoiceIds:Ljava/util/List;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->AvailableVoiceIds:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->ProjectedMode:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->ProjectedMode:Ljava/lang/Boolean;

    .line 9
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->CurrentRoute:Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->CurrentRoute:Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

    .line 10
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->States:Ljava/util/List;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->States:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->SearchOptions:Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TNavigator$Builder;->SearchOptions:Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    .line 12
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->UserFavorites:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->UserFavorites:Ljava/util/List;

    const-string v2, "UserFavorites="

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->B(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->HomeLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HomeLocation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->WorkLocation:Lru/yandex/alice/megamind/protos/common/TNavigator$TLocation;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkLocation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->MapView:Lru/yandex/alice/megamind/protos/common/TNavigator$TMapView;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MapView="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->AvailableVoiceIds:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->AvailableVoiceIds:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AvailableVoiceIds="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->ProjectedMode:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v2, "ProjectedMode="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->CurrentRoute:Lru/yandex/alice/megamind/protos/common/TNavigator$TRoute;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CurrentRoute="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->States:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->States:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "States="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator;->SearchOptions:Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    if-eqz v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SearchOptions="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TNavigator{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
