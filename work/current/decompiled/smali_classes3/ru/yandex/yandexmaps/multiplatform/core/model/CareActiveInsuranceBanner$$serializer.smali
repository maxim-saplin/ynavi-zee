.class public final synthetic Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/i0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "core-care_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm31/e;
.end annotation


# static fields
.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner$$serializer;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner$$serializer;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.core.model.CareActiveInsuranceBanner"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "carIcon"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "careIcon"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "subTitle"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "buttonTitle"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "careAdvertiserInfo"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "design"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "preparedPriority"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "contractId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "expiredTimestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;->b()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v2, v0, v1

    const/4 v3, 0x7

    aget-object v0, v0, v3

    const/16 v4, 0xa

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri$$serializer;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v6, 0x4

    aput-object v5, v4, v6

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo$$serializer;

    const/4 v7, 0x5

    aput-object v6, v4, v7

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    const/16 v0, 0x8

    aput-object v5, v4, v0

    sget-object v0, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    const/16 v1, 0x9

    aput-object v0, v4, v1

    return-object v4
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;
    .locals 36

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;->b()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri$$serializer;

    invoke-interface {v1, v0, v13, v3, v14}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-interface {v1, v0, v12, v3, v14}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo$$serializer;

    invoke-interface {v1, v0, v5, v12, v14}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    aget-object v12, v2, v11

    invoke-interface {v1, v0, v11, v12, v14}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/model/h;

    aget-object v2, v2, v10

    invoke-interface {v1, v0, v10, v2, v14}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v14

    const/16 v4, 0x3ff

    move-object/from16 v32, v2

    move-object/from16 v26, v3

    move/from16 v24, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    move-object/from16 v29, v8

    move-object/from16 v27, v9

    move-object/from16 v31, v11

    move-object/from16 v25, v13

    move-wide/from16 v34, v14

    goto/16 :goto_4

    :cond_0
    const-wide/16 v15, 0x0

    move/from16 v22, v12

    move v3, v13

    move-object v9, v14

    move-object v12, v9

    move-object v13, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-wide/from16 v20, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v15

    :goto_0
    if-eqz v22, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v20

    or-int/lit16 v3, v3, 0x200

    :goto_1
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_2
    aget-object v6, v2, v10

    invoke-interface {v1, v0, v10, v6, v9}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_3
    aget-object v6, v2, v11

    invoke-interface {v1, v0, v11, v6, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/core/model/h;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_4
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo$$serializer;

    invoke-interface {v1, v0, v5, v6, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_6
    const/4 v6, 0x3

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x2

    const/4 v6, 0x3

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x4

    const/16 v4, 0x9

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri$$serializer;

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5, v4, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    or-int/lit8 v3, v3, 0x2

    :goto_2
    const/16 v4, 0x9

    :goto_3
    const/4 v5, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v5, 0x1

    const/4 v6, 0x3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri$$serializer;

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5, v4, v14}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_a
    const/4 v5, 0x0

    const/4 v6, 0x3

    move/from16 v22, v5

    goto :goto_3

    :cond_1
    move/from16 v24, v3

    move-object/from16 v32, v9

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    move-object/from16 v33, v19

    move-wide/from16 v34, v20

    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v35}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;-><init>(ILru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/core/model/h;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;Ljava/lang/String;J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;->k(Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
