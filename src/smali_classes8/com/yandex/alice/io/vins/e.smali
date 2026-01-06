.class public final Lcom/yandex/alice/io/vins/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;

.field private final b:Lcom/yandex/alice/vins/a;

.field private final c:Lcom/yandex/alice/io/sdk/p;

.field private final d:Lcom/yandex/alice/io/sdk/i0;

.field private final e:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

.field private final f:Lcom/yandex/alice/vins/c;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lcom/yandex/alice/AliceScreenId;Lcom/yandex/alice/vins/a;Lcom/yandex/alice/io/sdk/p;Lcom/yandex/alice/io/sdk/i0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/vins/e;->a:Lcom/squareup/moshi/Moshi;

    iput-object p3, p0, Lcom/yandex/alice/io/vins/e;->b:Lcom/yandex/alice/vins/a;

    iput-object p4, p0, Lcom/yandex/alice/io/vins/e;->c:Lcom/yandex/alice/io/sdk/p;

    iput-object p5, p0, Lcom/yandex/alice/io/vins/e;->d:Lcom/yandex/alice/io/sdk/i0;

    new-instance p1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    sget-object p3, Lcom/yandex/alice/io/vins/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    sget-object p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->cloud_2_ui_keyboard:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->cloud_2_ui:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    goto :goto_0

    :cond_2
    sget-object p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->cloud_ui:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    goto :goto_0

    :cond_3
    sget-object p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;->chat_ui:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;-><init>(Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$TMordaInfo;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$TTabInfo;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo$ESourceScreenId;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/alice/io/vins/e;->e:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    new-instance p1, Lcom/yandex/alice/io/vins/c;

    invoke-direct {p1, p0}, Lcom/yandex/alice/io/vins/c;-><init>(Lcom/yandex/alice/io/vins/e;)V

    iput-object p1, p0, Lcom/yandex/alice/io/vins/e;->f:Lcom/yandex/alice/vins/c;

    return-void
.end method

.method public static a(Lcom/yandex/alice/io/vins/e;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/alice/io/vins/e;->d:Lcom/yandex/alice/io/sdk/i0;

    sget-object v0, Lcom/yandex/alice/io/sdk/h;->d:Lcom/yandex/alice/io/sdk/h;

    invoke-virtual {p0, v0}, Lcom/yandex/alice/io/sdk/i0;->c(Lcom/yandex/alice/io/sdk/j0;)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/io/vins/e;->c:Lcom/yandex/alice/io/sdk/p;

    new-instance v1, Lcom/yandex/alice/io/vins/IODeviceStateProviderAdapter$connect$1;

    invoke-direct {v1, p0}, Lcom/yandex/alice/io/vins/IODeviceStateProviderAdapter$connect$1;-><init>(Lcom/yandex/alice/io/vins/e;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/sdk/p;->e(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/alice/io/vins/e;->b:Lcom/yandex/alice/vins/a;

    iget-object v1, p0, Lcom/yandex/alice/io/vins/e;->f:Lcom/yandex/alice/vins/c;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/vins/a;->b(Lcom/yandex/alice/vins/c;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/io/vins/e;->c:Lcom/yandex/alice/io/sdk/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/sdk/p;->e(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/alice/io/vins/e;->b:Lcom/yandex/alice/vins/a;

    iget-object v1, p0, Lcom/yandex/alice/io/vins/e;->f:Lcom/yandex/alice/vins/c;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/vins/a;->j(Lcom/yandex/alice/vins/c;)V

    return-void
.end method

.method public final d()Lru/yandex/alice/megamind/protos/common/TDeviceState;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/alice/io/vins/e;->b:Lcom/yandex/alice/vins/a;

    invoke-virtual {v1}, Lcom/yandex/alice/vins/a;->c()Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;

    move-result-object v1

    iget-object v2, v1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->externalDeviceState:Ljava/util/Map;

    const-string v3, "External device state is not supported in io-sdk"

    invoke-static {v2, v3}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->soundLevel:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->soundMuted:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    new-instance v2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    iget-object v9, v1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->soundLevel:Ljava/lang/Integer;

    iget-object v10, v1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->soundMuted:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3cf

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;-><init>(Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->deviceState:Ljava/util/Map;

    if-eqz v4, :cond_2

    sget-object v5, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_MUSIC:Lcom/yandex/alice/vins/DeviceStateKey;

    invoke-virtual {v5}, Lcom/yandex/alice/vins/DeviceStateKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    const-class v5, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/yandex/alice/io/vins/e;->a:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v2, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/AndroidMessage;

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/AndroidMessage;

    goto :goto_2

    :cond_1
    iget-object v6, v0, Lcom/yandex/alice/io/vins/e;->a:Lcom/squareup/moshi/Moshi;

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7}, Lgd/b;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/alice/io/vins/e;->a:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/AndroidMessage;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v4, v0, Lcom/yandex/alice/io/vins/e;->e:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    iget-object v5, v1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->deviceState:Ljava/util/Map;

    if-eqz v5, :cond_4

    sget-object v6, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_APP_SCREEN_INFO:Lcom/yandex/alice/vins/DeviceStateKey;

    invoke-virtual {v6}, Lcom/yandex/alice/vins/DeviceStateKey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    const-class v6, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/yandex/alice/io/vins/e;->a:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v4, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/wire/AndroidMessage;

    if-nez v4, :cond_4

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/wire/AndroidMessage;

    goto :goto_4

    :cond_3
    iget-object v7, v0, Lcom/yandex/alice/io/vins/e;->a:Lcom/squareup/moshi/Moshi;

    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v8}, Lgd/b;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/alice/io/vins/e;->a:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/wire/AndroidMessage;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v5, v1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->deviceState:Ljava/util/Map;

    if-eqz v5, :cond_6

    sget-object v6, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_REMINDERS:Lcom/yandex/alice/vins/DeviceStateKey;

    invoke-virtual {v6}, Lcom/yandex/alice/vins/DeviceStateKey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_6

    iget-object v6, v0, Lcom/yandex/alice/io/vins/e;->a:Lcom/squareup/moshi/Moshi;

    const-class v7, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    invoke-virtual {v6, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/wire/AndroidMessage;

    if-nez v5, :cond_5

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/wire/AndroidMessage;

    :cond_5
    check-cast v5, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    move-object v13, v5

    goto :goto_5

    :cond_6
    move-object v13, v3

    :goto_5
    iget-object v5, v1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->deviceState:Ljava/util/Map;

    if-eqz v5, :cond_8

    sget-object v6, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_NAVIGATOR:Lcom/yandex/alice/vins/DeviceStateKey;

    invoke-virtual {v6}, Lcom/yandex/alice/vins/DeviceStateKey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_8

    iget-object v3, v0, Lcom/yandex/alice/io/vins/e;->a:Lcom/squareup/moshi/Moshi;

    const-class v6, Lru/yandex/alice/megamind/protos/common/TNavigator;

    invoke-virtual {v3, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/wire/AndroidMessage;

    if-nez v3, :cond_7

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/wire/AndroidMessage;

    :cond_7
    check-cast v3, Lru/yandex/alice/megamind/protos/common/TNavigator;

    :cond_8
    move-object v10, v3

    move-object v9, v2

    check-cast v9, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    iget-object v12, v1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->isDefaultAssistant:Ljava/lang/Boolean;

    move-object v14, v4

    check-cast v14, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    iget-object v7, v1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->soundLevel:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->soundMuted:Ljava/lang/Boolean;

    new-instance v1, Lru/yandex/alice/megamind/protos/common/TDeviceState;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x110

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lru/yandex/alice/megamind/protos/common/TDeviceState;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;Lru/yandex/alice/megamind/protos/common/TNavigator;Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
