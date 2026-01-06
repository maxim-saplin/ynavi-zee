.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/q2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/q2;->a:Lcom/yandex/plus/pay/data/mb/dto/q2;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.yandex.plus.pay.data.mb.dto.PresaleDto"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "loadingTitle"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "benefitTitle"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "periodTitle"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "presaleAdditionalTitle"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "loadingDelayMillis"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "acceptAdditionalButtonText"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "acceptButtonText"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "rejectButtonText"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "batchId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "eventSessionId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "presaleTarget"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "offer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/q2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xd

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    sget-object v1, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v1, 0x7

    aput-object v0, v2, v1

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v1, 0x9

    aput-object v0, v2, v1

    const/16 v1, 0xa

    aput-object v0, v2, v1

    const/16 v1, 0xb

    aput-object v0, v2, v1

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    const/16 v1, 0xc

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 40

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/q2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    invoke-interface {v1, v0, v15, v2, v7}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {v1, v0, v6, v2, v7}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {v1, v0, v5, v2, v7}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {v1, v0, v14, v2, v7}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {v1, v0, v4, v2, v7}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v16

    invoke-interface {v1, v0, v12, v2, v7}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {v1, v0, v11, v2, v7}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {v1, v0, v3, v2, v7}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    const/16 v13, 0xc

    invoke-interface {v1, v0, v13, v10, v7}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/plus/pay/data/mb/dto/h1;

    const/16 v10, 0x1fff

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v30, v4

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v39, v7

    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move/from16 v25, v10

    move-object/from16 v34, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    move-object/from16 v26, v15

    move-wide/from16 v31, v16

    goto/16 :goto_5

    :cond_0
    const-wide/16 v16, 0x0

    move/from16 v23, v6

    move-object v2, v7

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move v11, v15

    move-wide/from16 v21, v16

    move-object/from16 v15, v20

    :goto_0
    if-eqz v23, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    const/16 v10, 0xc

    invoke-interface {v1, v0, v10, v3, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/yandex/plus/pay/data/mb/dto/h1;

    or-int/lit16 v11, v11, 0x1000

    :goto_1
    const/16 v3, 0x8

    :goto_2
    const/16 v10, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v10, 0xc

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v11, v11, 0x800

    goto :goto_1

    :pswitch_2
    const/16 v10, 0xc

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v11, v11, 0x400

    goto :goto_1

    :pswitch_3
    move v3, v10

    const/16 v10, 0xc

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v11, v11, 0x200

    move v10, v3

    const/16 v3, 0x8

    goto :goto_0

    :pswitch_4
    const/16 v10, 0xc

    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    const/16 v8, 0x8

    invoke-interface {v1, v0, v8, v3, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/yandex/plus/pay/data/mb/dto/c3;

    or-int/lit16 v11, v11, 0x100

    move v3, v8

    :goto_3
    const/16 v8, 0xb

    goto :goto_2

    :pswitch_5
    const/16 v8, 0x8

    const/16 v10, 0xc

    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    const/4 v8, 0x7

    invoke-interface {v1, v0, v8, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/plus/pay/data/mb/dto/c3;

    or-int/lit16 v11, v11, 0x80

    :goto_4
    const/16 v3, 0x8

    goto :goto_3

    :pswitch_6
    const/4 v8, 0x7

    const/16 v10, 0xc

    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    const/4 v8, 0x6

    invoke-interface {v1, v0, v8, v3, v14}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/yandex/plus/pay/data/mb/dto/c3;

    or-int/lit8 v11, v11, 0x40

    goto :goto_4

    :pswitch_7
    const/4 v3, 0x5

    const/4 v8, 0x6

    const/16 v10, 0xc

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v21

    or-int/lit8 v11, v11, 0x20

    goto :goto_4

    :pswitch_8
    const/4 v8, 0x6

    const/16 v10, 0xc

    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    const/4 v8, 0x4

    invoke-interface {v1, v0, v8, v3, v5}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/yandex/plus/pay/data/mb/dto/c3;

    or-int/lit8 v11, v11, 0x10

    goto :goto_4

    :pswitch_9
    const/4 v8, 0x4

    const/16 v10, 0xc

    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    const/4 v8, 0x3

    invoke-interface {v1, v0, v8, v3, v6}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/yandex/plus/pay/data/mb/dto/c3;

    or-int/lit8 v11, v11, 0x8

    goto :goto_4

    :pswitch_a
    const/4 v8, 0x3

    const/16 v10, 0xc

    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    const/4 v8, 0x2

    invoke-interface {v1, v0, v8, v3, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/yandex/plus/pay/data/mb/dto/c3;

    or-int/lit8 v11, v11, 0x4

    goto :goto_4

    :pswitch_b
    const/4 v8, 0x2

    const/16 v10, 0xc

    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    const/4 v8, 0x1

    invoke-interface {v1, v0, v8, v3, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/data/mb/dto/c3;

    or-int/lit8 v11, v11, 0x2

    goto :goto_4

    :pswitch_c
    const/4 v8, 0x1

    const/16 v10, 0xc

    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8, v3, v7}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/plus/pay/data/mb/dto/c3;

    or-int/lit8 v11, v11, 0x1

    goto :goto_4

    :pswitch_d
    const/4 v8, 0x0

    const/16 v10, 0xc

    move/from16 v23, v8

    goto :goto_4

    :cond_1
    move-object/from16 v27, v2

    move-object/from16 v34, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v26, v7

    move/from16 v25, v11

    move-object/from16 v39, v12

    move-object/from16 v35, v13

    move-object/from16 v33, v14

    move-object/from16 v28, v15

    move-object/from16 v36, v18

    move-object/from16 v37, v19

    move-object/from16 v38, v20

    move-wide/from16 v31, v21

    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/s2;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v39}, Lcom/yandex/plus/pay/data/mb/dto/s2;-><init>(ILcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/c3;JLcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/c3;Lcom/yandex/plus/pay/data/mb/dto/c3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/h1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/q2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/s2;

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/q2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/yandex/plus/pay/data/mb/dto/s2;->n(Lcom/yandex/plus/pay/data/mb/dto/s2;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
