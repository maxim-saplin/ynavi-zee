.class public final synthetic Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;
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
        "ru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "startup-config_release"
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
.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig$$serializer;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig$$serializer;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.startup.config.api.entities.StartupConfigRateRouteConfig"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "display_rate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "only_one_answer"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "no_questions_on_five"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "other_question_on_four"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "1"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "2"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "3"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "4"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "5"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v2, v0, v1

    const/4 v3, 0x5

    aget-object v4, v0, v3

    const/4 v5, 0x6

    aget-object v6, v0, v5

    const/4 v7, 0x7

    aget-object v8, v0, v7

    const/16 v9, 0x8

    aget-object v0, v0, v9

    const/16 v10, 0x9

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    sget-object v11, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const/4 v12, 0x3

    aput-object v11, v10, v12

    aput-object v2, v10, v1

    aput-object v4, v10, v3

    aput-object v6, v10, v5

    aput-object v8, v10, v7

    aput-object v0, v10, v9

    return-object v10
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;
    .locals 32

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    aget-object v12, v2, v10

    invoke-interface {v1, v0, v10, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    aget-object v12, v2, v8

    invoke-interface {v1, v0, v8, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    aget-object v12, v2, v7

    invoke-interface {v1, v0, v7, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    aget-object v12, v2, v6

    invoke-interface {v1, v0, v6, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v9, v2, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v9, 0x1ff

    move-object/from16 v31, v2

    move/from16 v23, v3

    move/from16 v26, v4

    move/from16 v25, v5

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move/from16 v22, v9

    move-object/from16 v27, v10

    move/from16 v24, v11

    goto/16 :goto_3

    :cond_0
    move/from16 v20, v11

    move v3, v12

    move v14, v3

    move v15, v14

    move/from16 v16, v15

    move-object v4, v13

    move-object v5, v4

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move/from16 v13, v16

    :goto_0
    if-eqz v20, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v8, v2, v9

    invoke-interface {v1, v0, v9, v8, v10}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    or-int/lit16 v15, v15, 0x100

    :goto_1
    const/4 v8, 0x5

    goto :goto_0

    :pswitch_1
    aget-object v8, v2, v6

    invoke-interface {v1, v0, v6, v8, v4}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v15, v15, 0x80

    goto :goto_1

    :pswitch_2
    aget-object v8, v2, v7

    invoke-interface {v1, v0, v7, v8, v5}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v15, v15, 0x40

    goto :goto_1

    :pswitch_3
    const/4 v8, 0x5

    aget-object v6, v2, v8

    invoke-interface {v1, v0, v8, v6, v11}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    or-int/lit8 v15, v15, 0x20

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x4

    const/4 v8, 0x5

    aget-object v7, v2, v6

    invoke-interface {v1, v0, v6, v7, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/util/List;

    or-int/lit8 v15, v15, 0x10

    :goto_2
    const/4 v6, 0x7

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    or-int/lit8 v15, v15, 0x8

    goto :goto_2

    :pswitch_6
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v14, 0x2

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit8 v15, v15, 0x4

    move/from16 v14, v18

    goto :goto_2

    :pswitch_7
    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/16 v17, 0x2

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit8 v15, v15, 0x2

    goto :goto_2

    :pswitch_8
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/16 v17, 0x2

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit8 v15, v15, 0x1

    move/from16 v3, v19

    goto :goto_2

    :pswitch_9
    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/16 v17, 0x2

    const/16 v19, 0x0

    move/from16 v20, v19

    goto :goto_2

    :cond_1
    move/from16 v23, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    move/from16 v26, v13

    move/from16 v25, v14

    move/from16 v22, v15

    move/from16 v24, v16

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v31}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;-><init>(IIZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;->j(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
