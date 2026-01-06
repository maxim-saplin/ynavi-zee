.class public final Lflex/engine/section/parser/content/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# static fields
.field public static final a:Lflex/engine/section/parser/content/f;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lflex/engine/section/parser/content/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/engine/section/parser/content/f;->a:Lflex/engine/section/parser/content/f;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "flex.engine.section.parser.content.SectionContentSurrogate.Actions"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "onShow"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "onUpdate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "onCancel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "onPullToRefresh"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "onLoadMore"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lflex/engine/section/parser/content/f;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11

    invoke-static {}, Lflex/engine/section/parser/content/h;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-static {v4}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-static {v6}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    const/4 v7, 0x3

    aget-object v8, v0, v7

    invoke-static {v8}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    const/4 v9, 0x4

    aget-object v0, v0, v9

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v10, 0x5

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v10, v1

    aput-object v4, v10, v3

    aput-object v6, v10, v5

    aput-object v8, v10, v7

    aput-object v0, v10, v9

    return-object v10
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    sget-object v0, Lflex/engine/section/parser/content/f;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lflex/engine/section/parser/content/h;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v9

    invoke-interface {v1, v0, v9, v3, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhw0/a;

    aget-object v9, v2, v6

    invoke-interface {v1, v0, v6, v9, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhw0/a;

    aget-object v9, v2, v5

    invoke-interface {v1, v0, v5, v9, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhw0/a;

    aget-object v9, v2, v7

    invoke-interface {v1, v0, v7, v9, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhw0/a;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v4, v2, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw0/a;

    const/16 v4, 0x1f

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    goto/16 :goto_2

    :cond_0
    move v14, v6

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move v3, v9

    :goto_0
    if-eqz v14, :cond_7

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    const/4 v9, -0x1

    if-eq v15, v9, :cond_6

    if-eqz v15, :cond_5

    if-eq v15, v6, :cond_4

    if-eq v15, v5, :cond_3

    if-eq v15, v7, :cond_2

    if-ne v15, v4, :cond_1

    aget-object v9, v2, v4

    invoke-interface {v1, v0, v4, v9, v13}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lhw0/a;

    or-int/lit8 v3, v3, 0x10

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    aget-object v9, v2, v7

    invoke-interface {v1, v0, v7, v9, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lhw0/a;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_3
    aget-object v9, v2, v5

    invoke-interface {v1, v0, v5, v9, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lhw0/a;

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_4
    aget-object v9, v2, v6

    invoke-interface {v1, v0, v6, v9, v10}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lhw0/a;

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    aget-object v15, v2, v9

    invoke-interface {v1, v0, v9, v15, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhw0/a;

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    move v14, v9

    goto :goto_0

    :cond_7
    move/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lflex/engine/section/parser/content/h;

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lflex/engine/section/parser/content/h;-><init>(ILhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lflex/engine/section/parser/content/f;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lflex/engine/section/parser/content/h;

    sget-object v0, Lflex/engine/section/parser/content/f;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lflex/engine/section/parser/content/h;->g(Lflex/engine/section/parser/content/h;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
