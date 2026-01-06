.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/a;->a:Lcom/yandex/plus/pay/data/mb/dto/a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.yandex.plus.pay.data.mb.dto.ClosingOfferDto"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "eventSessionId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "batchId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "closingOfferTarget"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "backgroundImage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "closingOfferTitle"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "closingOfferSubtitle"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "offer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "offerAssets"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "acceptButtonText"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "rejectButtonText"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "footer"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/f;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0xb

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v6, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v7, 0x2

    aput-object v6, v5, v7

    sget-object v7, Lcom/yandex/plus/pay/data/mb/dto/v1;->a:Lcom/yandex/plus/pay/data/mb/dto/v1;

    const/4 v8, 0x3

    aput-object v7, v5, v8

    const/4 v7, 0x4

    aput-object v1, v5, v7

    const/4 v1, 0x5

    aput-object v2, v5, v1

    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    const/4 v2, 0x6

    aput-object v1, v5, v2

    aput-object v0, v5, v3

    const/16 v0, 0x8

    aput-object v6, v5, v0

    const/16 v0, 0x9

    aput-object v6, v5, v0

    const/16 v0, 0xa

    aput-object v4, v5, v0

    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 35

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/f;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v9, 0x9

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    sget-object v14, Lcom/yandex/plus/pay/data/mb/dto/v1;->a:Lcom/yandex/plus/pay/data/mb/dto/v1;

    invoke-interface {v1, v0, v12, v14, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/plus/pay/data/mb/dto/x1;

    sget-object v14, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    invoke-interface {v1, v0, v5, v14, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {v1, v0, v11, v14, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/plus/pay/data/mb/dto/c3;

    sget-object v8, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    invoke-interface {v1, v0, v10, v8, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/plus/pay/data/mb/dto/h1;

    aget-object v2, v2, v13

    invoke-interface {v1, v0, v13, v2, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xa

    invoke-interface {v1, v0, v10, v14, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/plus/pay/data/mb/dto/c3;

    const/16 v13, 0x7ff

    move-object/from16 v31, v2

    move-object/from16 v24, v3

    move-object/from16 v32, v4

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v30, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v29, v11

    move-object/from16 v27, v12

    move/from16 v23, v13

    goto/16 :goto_5

    :cond_0
    move/from16 v21, v7

    move v3, v14

    move-object v5, v15

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v14, v12

    move-object/from16 v16, v14

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    :goto_0
    if-eqz v21, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    const/16 v13, 0xa

    invoke-interface {v1, v0, v13, v10, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/yandex/plus/pay/data/mb/dto/c3;

    or-int/lit16 v3, v3, 0x400

    :goto_1
    const/4 v10, 0x6

    const/4 v13, 0x7

    goto :goto_0

    :pswitch_1
    const/16 v13, 0xa

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_2
    const/16 v13, 0xa

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_3
    move v10, v13

    const/16 v13, 0xa

    aget-object v4, v2, v10

    invoke-interface {v1, v0, v10, v4, v5}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    or-int/lit16 v3, v3, 0x80

    move v13, v10

    const/16 v4, 0x8

    :goto_2
    const/4 v10, 0x6

    goto :goto_0

    :pswitch_4
    move v10, v13

    const/16 v13, 0xa

    sget-object v4, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    const/4 v9, 0x6

    invoke-interface {v1, v0, v9, v4, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/yandex/plus/pay/data/mb/dto/h1;

    or-int/lit8 v3, v3, 0x40

    move v13, v10

    const/16 v4, 0x8

    move v10, v9

    const/16 v9, 0x9

    goto :goto_0

    :pswitch_5
    move v10, v13

    const/4 v9, 0x6

    const/16 v13, 0xa

    sget-object v4, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    const/4 v9, 0x5

    invoke-interface {v1, v0, v9, v4, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/yandex/plus/pay/data/mb/dto/c3;

    or-int/lit8 v3, v3, 0x20

    :goto_3
    move v13, v10

    :goto_4
    const/16 v4, 0x8

    const/16 v9, 0x9

    goto :goto_2

    :pswitch_6
    move v10, v13

    const/4 v9, 0x5

    const/16 v13, 0xa

    sget-object v4, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    const/4 v9, 0x4

    invoke-interface {v1, v0, v9, v4, v7}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/yandex/plus/pay/data/mb/dto/c3;

    or-int/lit8 v3, v3, 0x10

    goto :goto_3

    :pswitch_7
    move v10, v13

    const/4 v9, 0x4

    const/16 v13, 0xa

    sget-object v4, Lcom/yandex/plus/pay/data/mb/dto/v1;->a:Lcom/yandex/plus/pay/data/mb/dto/v1;

    const/4 v9, 0x3

    invoke-interface {v1, v0, v9, v4, v14}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/yandex/plus/pay/data/mb/dto/x1;

    or-int/lit8 v3, v3, 0x8

    goto :goto_3

    :pswitch_8
    move v10, v13

    const/4 v4, 0x2

    const/4 v9, 0x3

    const/16 v13, 0xa

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x4

    goto :goto_3

    :pswitch_9
    move v10, v13

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/16 v13, 0xa

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v3, v3, 0x2

    move v13, v10

    move-object/from16 v8, v18

    goto :goto_4

    :pswitch_a
    move v10, v13

    const/4 v4, 0x2

    const/4 v9, 0x3

    const/16 v13, 0xa

    const/4 v15, 0x0

    const/16 v17, 0x1

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v3, v3, 0x1

    move v13, v10

    move-object/from16 v15, v18

    goto :goto_4

    :pswitch_b
    move v10, v13

    const/16 v17, 0x1

    const/16 v18, 0x0

    move/from16 v21, v18

    goto/16 :goto_2

    :cond_1
    move/from16 v23, v3

    move-object/from16 v31, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v25, v8

    move-object/from16 v34, v11

    move-object/from16 v30, v12

    move-object/from16 v27, v14

    move-object/from16 v24, v15

    move-object/from16 v26, v16

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/f;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v34}, Lcom/yandex/plus/pay/data/mb/dto/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/x1;Lcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/h1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/c3;)V

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

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/f;

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/yandex/plus/pay/data/mb/dto/f;->m(Lcom/yandex/plus/pay/data/mb/dto/f;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
