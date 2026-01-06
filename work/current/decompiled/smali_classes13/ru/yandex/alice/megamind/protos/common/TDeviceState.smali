.class public final Lru/yandex/alice/megamind/protos/common/TDeviceState;
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
        Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;,
        Lru/yandex/alice/megamind/protos/common/TDeviceState$Companion;,
        Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;,
        Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;,
        Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState;",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0005*+,-.Bq\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010!\u001a\u00020\u0002H\u0016J\u0013\u0010\"\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016Ju\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010)R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u0012\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u0012\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u0017R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u0012\u0004\u0008\u001e\u0010\u0017R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001f\u0010\u0017R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008 \u0010\u0017\u00a8\u0006/"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/common/TDeviceState;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;",
        "SoundLevel",
        "",
        "SoundMuted",
        "",
        "Music",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;",
        "Navigator",
        "Lru/yandex/alice/megamind/protos/common/TNavigator;",
        "InternetConnection",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;",
        "IsDefaultAssistant",
        "DeviceReminders",
        "Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;",
        "AppScreenInfo",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;Lru/yandex/alice/megamind/protos/common/TNavigator;Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;Lokio/ByteString;)V",
        "getSoundLevel$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "getSoundMuted$annotations",
        "Ljava/lang/Boolean;",
        "getMusic$annotations",
        "getNavigator$annotations",
        "getInternetConnection$annotations",
        "getIsDefaultAssistant$annotations",
        "getDeviceReminders$annotations",
        "getAppScreenInfo$annotations",
        "newBuilder",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;Lru/yandex/alice/megamind/protos/common/TNavigator;Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/common/TDeviceState;",
        "Builder",
        "Companion",
        "TMusic",
        "TInternetConnection",
        "TAppScreenInfo",
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
            "Lru/yandex/alice/megamind/protos/common/TDeviceState;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/megamind/protos/common/TDeviceState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/megamind/protos/common/TDeviceState$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final AppScreenInfo:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.common.TDeviceState$TAppScreenInfo#ADAPTER"
        jsonName = "app_screen_info"
        schemaIndex = 0x7
        tag = 0x2e
    .end annotation
.end field

.field public final DeviceReminders:Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.data.scenario.reminders.TDeviceRemindersState#ADAPTER"
        jsonName = "device_reminders"
        schemaIndex = 0x6
        tag = 0x25
    .end annotation
.end field

.field public final InternetConnection:Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.common.TDeviceState$TInternetConnection#ADAPTER"
        jsonName = "internet_connection"
        schemaIndex = 0x4
        tag = 0x19
    .end annotation
.end field

.field public final IsDefaultAssistant:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "is_default_assistant"
        schemaIndex = 0x5
        tag = 0x1e
    .end annotation
.end field

.field public final Music:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.common.TDeviceState$TMusic#ADAPTER"
        jsonName = "music"
        schemaIndex = 0x2
        tag = 0x5
    .end annotation
.end field

.field public final Navigator:Lru/yandex/alice/megamind/protos/common/TNavigator;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.common.TNavigator#ADAPTER"
        jsonName = "navigator"
        schemaIndex = 0x3
        tag = 0xc
    .end annotation
.end field

.field public final SoundLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "sound_level"
        schemaIndex = 0x0
        tag = 0x2
    .end annotation
.end field

.field public final SoundMuted:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "sound_muted"
        schemaIndex = 0x1
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/megamind/protos/common/TDeviceState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Companion:Lru/yandex/alice/megamind/protos/common/TDeviceState$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/megamind/protos/common/TDeviceState;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/megamind/protos/common/TDeviceState$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/megamind/protos/common/TDeviceState$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/megamind/protos/common/TDeviceState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v11}, Lru/yandex/alice/megamind/protos/common/TDeviceState;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;Lru/yandex/alice/megamind/protos/common/TNavigator;Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;Lru/yandex/alice/megamind/protos/common/TNavigator;Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;Lokio/ByteString;)V
    .locals 1

    .line 4
    sget-object v0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 5
    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundLevel:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundMuted:Ljava/lang/Boolean;

    .line 7
    iput-object p3, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Music:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    .line 8
    iput-object p4, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Navigator:Lru/yandex/alice/megamind/protos/common/TNavigator;

    .line 9
    iput-object p5, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->InternetConnection:Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;

    .line 10
    iput-object p6, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->IsDefaultAssistant:Ljava/lang/Boolean;

    .line 11
    iput-object p7, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->DeviceReminders:Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    .line 12
    iput-object p8, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->AppScreenInfo:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;Lru/yandex/alice/megamind/protos/common/TNavigator;Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {p1 .. p10}, Lru/yandex/alice/megamind/protos/common/TDeviceState;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;Lru/yandex/alice/megamind/protos/common/TNavigator;Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/megamind/protos/common/TDeviceState;Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;Lru/yandex/alice/megamind/protos/common/TNavigator;Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/megamind/protos/common/TDeviceState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundLevel:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundMuted:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Music:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Navigator:Lru/yandex/alice/megamind/protos/common/TNavigator;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->InternetConnection:Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->IsDefaultAssistant:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->DeviceReminders:Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->AppScreenInfo:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

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

    invoke-virtual/range {p0 .. p9}, Lru/yandex/alice/megamind/protos/common/TDeviceState;->copy(Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;Lru/yandex/alice/megamind/protos/common/TNavigator;Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/common/TDeviceState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAppScreenInfo$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "app_screen_info"
    .end annotation

    return-void
.end method

.method public static synthetic getDeviceReminders$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "device_reminders"
    .end annotation

    return-void
.end method

.method public static synthetic getInternetConnection$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "internet_connection"
    .end annotation

    return-void
.end method

.method public static synthetic getIsDefaultAssistant$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "is_default_assistant"
    .end annotation

    return-void
.end method

.method public static synthetic getMusic$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "music"
    .end annotation

    return-void
.end method

.method public static synthetic getNavigator$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "navigator"
    .end annotation

    return-void
.end method

.method public static synthetic getSoundLevel$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "sound_level"
    .end annotation

    return-void
.end method

.method public static synthetic getSoundMuted$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "sound_muted"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;Lru/yandex/alice/megamind/protos/common/TNavigator;Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/common/TDeviceState;
    .locals 11

    new-instance v10, Lru/yandex/alice/megamind/protos/common/TDeviceState;

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

    invoke-direct/range {v0 .. v9}, Lru/yandex/alice/megamind/protos/common/TDeviceState;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;Lru/yandex/alice/megamind/protos/common/TNavigator;Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;Lokio/ByteString;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundLevel:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundLevel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundMuted:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundMuted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Music:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Music:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Navigator:Lru/yandex/alice/megamind/protos/common/TNavigator;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Navigator:Lru/yandex/alice/megamind/protos/common/TNavigator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->InternetConnection:Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->InternetConnection:Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->IsDefaultAssistant:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->IsDefaultAssistant:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->DeviceReminders:Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->DeviceReminders:Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->AppScreenInfo:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    iget-object p1, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->AppScreenInfo:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundLevel:Ljava/lang/Integer;

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

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundMuted:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Music:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Navigator:Lru/yandex/alice/megamind/protos/common/TNavigator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/yandex/alice/megamind/protos/common/TNavigator;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->InternetConnection:Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->IsDefaultAssistant:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->DeviceReminders:Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->AppScreenInfo:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;->hashCode()I

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
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/common/TDeviceState;->newBuilder()Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;

    invoke-direct {v0}, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundLevel:Ljava/lang/Integer;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->SoundLevel:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundMuted:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->SoundMuted:Ljava/lang/Boolean;

    .line 5
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Music:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->Music:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    .line 6
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Navigator:Lru/yandex/alice/megamind/protos/common/TNavigator;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->Navigator:Lru/yandex/alice/megamind/protos/common/TNavigator;

    .line 7
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->InternetConnection:Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->InternetConnection:Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;

    .line 8
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->IsDefaultAssistant:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->IsDefaultAssistant:Ljava/lang/Boolean;

    .line 9
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->DeviceReminders:Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->DeviceReminders:Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    .line 10
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->AppScreenInfo:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$Builder;->AppScreenInfo:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

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

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundLevel:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SoundLevel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundMuted:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v2, "SoundMuted="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Music:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Music="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Navigator:Lru/yandex/alice/megamind/protos/common/TNavigator;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Navigator="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->InternetConnection:Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InternetConnection="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->IsDefaultAssistant:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v2, "IsDefaultAssistant="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->DeviceReminders:Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceReminders="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState;->AppScreenInfo:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppScreenInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TDeviceState{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
