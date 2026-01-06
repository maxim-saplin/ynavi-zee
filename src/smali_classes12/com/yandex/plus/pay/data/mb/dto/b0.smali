.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/b0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/b0;->a:Lcom/yandex/plus/pay/data/mb/dto/b0;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.yandex.plus.pay.data.mb.dto.CompositeOfferDto.Option"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "additionText"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "commonPeriod"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "commonPrice"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "offerVendorType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "payload"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "option"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "plans"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/b0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 12

    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/g0;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x5

    aget-object v5, v0, v4

    const/4 v6, 0x6

    aget-object v7, v0, v6

    invoke-static {v7}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    const/16 v9, 0xa

    aget-object v0, v0, v9

    const/16 v10, 0xb

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v1, v10, v2

    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/v0;->a:Lcom/yandex/plus/pay/data/mb/dto/v0;

    const/4 v11, 0x2

    aput-object v2, v10, v11

    const/4 v2, 0x3

    aput-object v3, v10, v2

    const/4 v2, 0x4

    aput-object v1, v10, v2

    aput-object v5, v10, v4

    aput-object v7, v10, v6

    const/4 v2, 0x7

    aput-object v8, v10, v2

    const/16 v2, 0x8

    aput-object v1, v10, v2

    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/d0;->a:Lcom/yandex/plus/pay/data/mb/dto/d0;

    const/16 v2, 0x9

    aput-object v1, v10, v2

    aput-object v0, v10, v9

    return-object v10
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 33

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/b0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/g0;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-interface {v1, v0, v14, v3, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/yandex/plus/pay/data/mb/dto/v0;->a:Lcom/yandex/plus/pay/data/mb/dto/v0;

    invoke-interface {v1, v0, v6, v11, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/plus/pay/data/mb/dto/x0;

    invoke-interface {v1, v0, v10, v3, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    aget-object v11, v2, v13

    invoke-interface {v1, v0, v13, v11, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;

    aget-object v13, v2, v12

    invoke-interface {v1, v0, v12, v13, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v1, v0, v9, v3, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/yandex/plus/pay/data/mb/dto/d0;->a:Lcom/yandex/plus/pay/data/mb/dto/d0;

    invoke-interface {v1, v0, v8, v9, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/plus/pay/data/mb/dto/f0;

    const/16 v9, 0xa

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v9, v2, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v9, 0x7ff

    move-object/from16 v32, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v26, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v31, v8

    move/from16 v21, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v22, v14

    goto/16 :goto_4

    :cond_0
    const/16 v3, 0xa

    move/from16 v19, v7

    move v11, v14

    move-object v5, v15

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v9, v2, v3

    invoke-interface {v1, v0, v3, v9, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    or-int/lit16 v11, v11, 0x400

    :goto_1
    const/4 v9, 0x7

    goto :goto_0

    :pswitch_1
    sget-object v9, Lcom/yandex/plus/pay/data/mb/dto/d0;->a:Lcom/yandex/plus/pay/data/mb/dto/d0;

    invoke-interface {v1, v0, v8, v9, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/yandex/plus/pay/data/mb/dto/f0;

    or-int/lit16 v11, v11, 0x200

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v11, v11, 0x100

    goto :goto_1

    :pswitch_3
    sget-object v9, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v3, 0x7

    invoke-interface {v1, v0, v3, v9, v5}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x80

    move v9, v3

    const/16 v3, 0xa

    goto :goto_0

    :pswitch_4
    const/4 v9, 0x6

    aget-object v3, v2, v9

    invoke-interface {v1, v0, v9, v3, v10}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/Map;

    or-int/lit8 v11, v11, 0x40

    const/16 v3, 0xa

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x5

    const/4 v9, 0x6

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v3, v4, v6}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;

    or-int/lit8 v11, v11, 0x20

    :goto_2
    const/16 v3, 0xa

    :goto_3
    const/16 v4, 0x8

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v9, 0x6

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v11, v11, 0x10

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x4

    const/4 v9, 0x6

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v3, v7}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x8

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x3

    const/4 v9, 0x6

    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/v0;->a:Lcom/yandex/plus/pay/data/mb/dto/v0;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v3, v14}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/yandex/plus/pay/data/mb/dto/x0;

    or-int/lit8 v11, v11, 0x4

    goto :goto_2

    :pswitch_9
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x6

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v11, v11, 0x2

    goto :goto_2

    :pswitch_a
    const/4 v4, 0x2

    const/4 v9, 0x6

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v3, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x1

    goto :goto_2

    :pswitch_b
    const/4 v4, 0x0

    const/4 v9, 0x6

    move/from16 v19, v4

    goto :goto_3

    :cond_1
    move-object/from16 v29, v5

    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move-object/from16 v28, v10

    move/from16 v21, v11

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v24, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v26, v17

    move-object/from16 v30, v18

    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/g0;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v32}, Lcom/yandex/plus/pay/data/mb/dto/g0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/x0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/CompositeOfferDto$Vendor;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/f0;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/b0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/g0;

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/b0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/yandex/plus/pay/data/mb/dto/g0;->m(Lcom/yandex/plus/pay/data/mb/dto/g0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
