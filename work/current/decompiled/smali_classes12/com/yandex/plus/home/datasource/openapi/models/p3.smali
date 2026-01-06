.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/p3;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/p3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/p3;->a:Lcom/yandex/plus/home/datasource/openapi/models/p3;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkImageWidgetModel"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "displayRules"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "contentDescription"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "imageUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "templates"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "action"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/p3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/r3;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/e;->a:Lcom/yandex/plus/home/datasource/openapi/models/e;

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/w1;->a:Lcom/yandex/plus/home/datasource/openapi/models/w1;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/u0;->a:Lcom/yandex/plus/home/datasource/openapi/models/u0;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v5, 0x3

    aput-object v4, v3, v5

    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/b;->a:Lcom/yandex/plus/home/datasource/openapi/models/b;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    aput-object v0, v3, v1

    const/4 v0, 0x6

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/p3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/r3;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/yandex/plus/home/datasource/openapi/models/w1;->a:Lcom/yandex/plus/home/datasource/openapi/models/w1;

    invoke-interface {v1, v0, v10, v3, v11}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/y1;

    sget-object v10, Lcom/yandex/plus/home/datasource/openapi/models/u0;->a:Lcom/yandex/plus/home/datasource/openapi/models/u0;

    invoke-interface {v1, v0, v6, v10, v11}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/plus/home/datasource/openapi/models/t0;

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/yandex/plus/home/datasource/openapi/models/b;->a:Lcom/yandex/plus/home/datasource/openapi/models/b;

    invoke-interface {v1, v0, v4, v10, v11}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URI;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v9, v2, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v9, Lcom/yandex/plus/home/datasource/openapi/models/e;->a:Lcom/yandex/plus/home/datasource/openapi/models/e;

    invoke-interface {v1, v0, v7, v9, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/plus/home/datasource/openapi/models/d;

    const/16 v9, 0x7f

    move-object/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move/from16 v18, v9

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v6

    move v3, v10

    move-object v6, v11

    move-object v10, v6

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lcom/yandex/plus/home/datasource/openapi/models/e;->a:Lcom/yandex/plus/home/datasource/openapi/models/e;

    invoke-interface {v1, v0, v7, v5, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/plus/home/datasource/openapi/models/d;

    or-int/lit8 v3, v3, 0x40

    :goto_1
    const/4 v5, 0x2

    goto :goto_0

    :pswitch_1
    aget-object v5, v2, v9

    invoke-interface {v1, v0, v9, v5, v10}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_2
    sget-object v5, Lcom/yandex/plus/home/datasource/openapi/models/b;->a:Lcom/yandex/plus/home/datasource/openapi/models/b;

    invoke-interface {v1, v0, v4, v5, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/net/URI;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x2

    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/u0;->a:Lcom/yandex/plus/home/datasource/openapi/models/u0;

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5, v4, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/yandex/plus/home/datasource/openapi/models/t0;

    or-int/lit8 v3, v3, 0x2

    :goto_2
    const/4 v4, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x1

    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/w1;->a:Lcom/yandex/plus/home/datasource/openapi/models/w1;

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5, v4, v11}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/yandex/plus/home/datasource/openapi/models/y1;

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_7
    const/4 v5, 0x0

    move/from16 v16, v5

    goto :goto_1

    :cond_1
    move/from16 v18, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/r3;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lcom/yandex/plus/home/datasource/openapi/models/r3;-><init>(ILcom/yandex/plus/home/datasource/openapi/models/y1;Lcom/yandex/plus/home/datasource/openapi/models/t0;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/d;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/p3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/r3;

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/p3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/yandex/plus/home/datasource/openapi/models/r3;->f(Lcom/yandex/plus/home/datasource/openapi/models/r3;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
