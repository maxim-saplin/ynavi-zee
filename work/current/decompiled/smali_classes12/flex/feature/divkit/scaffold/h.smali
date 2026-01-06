.class public final Lflex/feature/divkit/scaffold/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# static fields
.field public static final a:Lflex/feature/divkit/scaffold/h;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lflex/feature/divkit/scaffold/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/feature/divkit/scaffold/h;->a:Lflex/feature/divkit/scaffold/h;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "flex.feature.divkit.scaffold.DivkitScaffold"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "topView"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "topPadding"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "bottomView"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "bottomPadding"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "overlayView"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "backgroundColor"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "animations"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "backgroundView"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lflex/feature/divkit/scaffold/h;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 14

    invoke-static {}, Lflex/feature/divkit/scaffold/j;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lflex/feature/divkit/scaffold/e;->a:Lflex/feature/divkit/scaffold/e;

    invoke-static {v3}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-static {v6}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v3}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v7, 0x4

    aget-object v8, v0, v7

    invoke-static {v8}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    const/4 v9, 0x5

    aget-object v10, v0, v9

    invoke-static {v10}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v11, Lflex/feature/divkit/scaffold/z;->a:Lflex/feature/divkit/scaffold/z;

    invoke-static {v11}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    const/4 v12, 0x7

    aget-object v0, v0, v12

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v13, 0x8

    new-array v13, v13, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v13, v1

    const/4 v1, 0x1

    aput-object v4, v13, v1

    aput-object v6, v13, v5

    const/4 v1, 0x3

    aput-object v3, v13, v1

    aput-object v8, v13, v7

    aput-object v10, v13, v9

    const/4 v1, 0x6

    aput-object v11, v13, v1

    aput-object v0, v13, v12

    return-object v13
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 27

    sget-object v0, Lflex/feature/divkit/scaffold/h;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lflex/feature/divkit/scaffold/j;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v11

    invoke-interface {v1, v0, v11, v3, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflex/section/divkit/p;

    sget-object v11, Lflex/feature/divkit/scaffold/e;->a:Lflex/feature/divkit/scaffold/e;

    invoke-interface {v1, v0, v4, v11, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflex/feature/divkit/scaffold/g;

    aget-object v13, v2, v6

    invoke-interface {v1, v0, v6, v13, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflex/section/divkit/p;

    invoke-interface {v1, v0, v8, v11, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lflex/feature/divkit/scaffold/g;

    aget-object v11, v2, v5

    invoke-interface {v1, v0, v5, v11, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflex/section/divkit/p;

    aget-object v11, v2, v10

    invoke-interface {v1, v0, v10, v11, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lflex/theme/g;

    sget-object v11, Lflex/feature/divkit/scaffold/z;->a:Lflex/feature/divkit/scaffold/z;

    invoke-interface {v1, v0, v7, v11, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lflex/feature/divkit/scaffold/b0;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v9, v2, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflex/section/divkit/p;

    const/16 v9, 0xff

    move-object/from16 v26, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move/from16 v18, v9

    move-object/from16 v24, v10

    goto/16 :goto_4

    :cond_0
    move/from16 v16, v4

    move v3, v11

    move-object v4, v12

    move-object v6, v4

    move-object v8, v6

    move-object v11, v8

    move-object v13, v11

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
    aget-object v5, v2, v9

    invoke-interface {v1, v0, v9, v5, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lflex/section/divkit/p;

    or-int/lit16 v3, v3, 0x80

    :goto_1
    const/4 v5, 0x4

    goto :goto_0

    :pswitch_1
    sget-object v5, Lflex/feature/divkit/scaffold/z;->a:Lflex/feature/divkit/scaffold/z;

    invoke-interface {v1, v0, v7, v5, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lflex/feature/divkit/scaffold/b0;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_2
    aget-object v5, v2, v10

    invoke-interface {v1, v0, v10, v5, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflex/theme/g;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x4

    aget-object v7, v2, v5

    invoke-interface {v1, v0, v5, v7, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lflex/section/divkit/p;

    or-int/lit8 v3, v3, 0x10

    :goto_2
    const/4 v7, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x4

    sget-object v7, Lflex/feature/divkit/scaffold/e;->a:Lflex/feature/divkit/scaffold/e;

    const/4 v5, 0x3

    invoke-interface {v1, v0, v5, v7, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lflex/feature/divkit/scaffold/g;

    or-int/lit8 v3, v3, 0x8

    :goto_3
    const/4 v5, 0x4

    goto :goto_2

    :pswitch_5
    const/4 v7, 0x2

    aget-object v5, v2, v7

    invoke-interface {v1, v0, v7, v5, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lflex/section/divkit/p;

    or-int/lit8 v3, v3, 0x4

    goto :goto_3

    :pswitch_6
    const/4 v7, 0x2

    sget-object v5, Lflex/feature/divkit/scaffold/e;->a:Lflex/feature/divkit/scaffold/e;

    const/4 v7, 0x1

    invoke-interface {v1, v0, v7, v5, v13}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lflex/feature/divkit/scaffold/g;

    or-int/lit8 v3, v3, 0x2

    goto :goto_3

    :pswitch_7
    const/4 v5, 0x0

    aget-object v7, v2, v5

    invoke-interface {v1, v0, v5, v7, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lflex/section/divkit/p;

    or-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_8
    const/4 v5, 0x0

    move/from16 v16, v5

    goto :goto_1

    :cond_1
    move/from16 v18, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lflex/feature/divkit/scaffold/j;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lflex/feature/divkit/scaffold/j;-><init>(ILflex/section/divkit/p;Lflex/feature/divkit/scaffold/g;Lflex/section/divkit/p;Lflex/feature/divkit/scaffold/g;Lflex/section/divkit/p;Lflex/theme/g;Lflex/feature/divkit/scaffold/b0;Lflex/section/divkit/p;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lflex/feature/divkit/scaffold/h;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lflex/feature/divkit/scaffold/j;

    sget-object v0, Lflex/feature/divkit/scaffold/h;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lflex/feature/divkit/scaffold/j;->j(Lflex/feature/divkit/scaffold/j;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
