.class public final synthetic Lkotlinx/serialization/json/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlinx/serialization/json/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lkotlinx/serialization/json/a;->b:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lru/tankerapp/flutter/data/mapping/JsonConverter;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Failed to encode Bitmap"

    return-object v0

    :pswitch_1
    sget-object v0, Lri2/q0;->b:Lri2/q0;

    return-object v0

    :pswitch_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/16 v2, 0x16

    new-array v2, v2, [Ll22/p;

    sget-object v3, Ll22/w0;->e:Ll22/w0;

    aput-object v3, v2, v1

    sget-object v1, Ll22/v;->e:Ll22/v;

    aput-object v1, v2, v0

    sget-object v0, Ll22/d0;->e:Ll22/d0;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sget-object v0, Ll22/k1;->e:Ll22/k1;

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sget-object v0, Ll22/b1;->e:Ll22/b1;

    const/4 v1, 0x4

    aput-object v0, v2, v1

    sget-object v0, Ll22/z0;->e:Ll22/z0;

    const/4 v1, 0x5

    aput-object v0, v2, v1

    sget-object v0, Ll22/t;->e:Ll22/t;

    const/4 v1, 0x6

    aput-object v0, v2, v1

    sget-object v0, Ll22/w;->e:Ll22/w;

    const/4 v1, 0x7

    aput-object v0, v2, v1

    sget-object v0, Ll22/x;->e:Ll22/x;

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sget-object v0, Ll22/f1;->e:Ll22/f1;

    const/16 v1, 0x9

    aput-object v0, v2, v1

    sget-object v0, Ll22/f0;->e:Ll22/f0;

    const/16 v1, 0xa

    aput-object v0, v2, v1

    sget-object v0, Ll22/j1;->e:Ll22/j1;

    const/16 v1, 0xb

    aput-object v0, v2, v1

    sget-object v0, Ll22/s;->e:Ll22/s;

    const/16 v1, 0xc

    aput-object v0, v2, v1

    sget-object v0, Ll22/b0;->e:Ll22/b0;

    const/16 v1, 0xd

    aput-object v0, v2, v1

    sget-object v0, Ll22/z;->e:Ll22/z;

    const/16 v1, 0xe

    aput-object v0, v2, v1

    sget-object v0, Ll22/y;->e:Ll22/y;

    const/16 v1, 0xf

    aput-object v0, v2, v1

    sget-object v0, Ll22/c0;->e:Ll22/c0;

    const/16 v1, 0x10

    aput-object v0, v2, v1

    sget-object v0, Ll22/a0;->e:Ll22/a0;

    const/16 v1, 0x11

    aput-object v0, v2, v1

    sget-object v0, Ll22/c1;->e:Ll22/c1;

    const/16 v1, 0x12

    aput-object v0, v2, v1

    sget-object v0, Ll22/u;->e:Ll22/u;

    const/16 v1, 0x13

    aput-object v0, v2, v1

    sget-object v0, Ll22/g1;->e:Ll22/g1;

    const/16 v1, 0x14

    aput-object v0, v2, v1

    sget-object v0, Ll22/e1;->e:Ll22/e1;

    const/16 v1, 0x15

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v2, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v2}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatusFromJsonIgnoreCaseAdapter;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;

    aput-object v3, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/a;-><init>()V

    return-object v0

    :pswitch_18
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lii0/c;

    invoke-direct {v0}, Lii0/c;-><init>()V

    sget-object v1, Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;->SHOW_IF_NOT_AUTHORIZED:Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;

    invoke-virtual {v0, v1}, Lii0/c;->b(Lcom/yandex/payment/sdk/model/data/PersonalInfoMode;)V

    invoke-virtual {v0}, Lii0/c;->c()V

    invoke-virtual {v0}, Lii0/c;->a()Lii0/e;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->e()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->d()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
