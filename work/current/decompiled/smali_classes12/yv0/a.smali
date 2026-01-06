.class public final Lyv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# static fields
.field public static final a:Lyv0/a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyv0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyv0/a;->a:Lyv0/a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "flex.animation.generic.parser.GenericAnimationParser.GenericAnimationSurrogate"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "delay"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "interpolator"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "alpha"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "transform"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "onComplete"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lyv0/a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    invoke-static {}, Lyv0/c;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Law0/a;->a:Law0/a;

    invoke-static {v3}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lflex/animation/generic/internal/alpha/c;->a:Lflex/animation/generic/internal/alpha/c;

    invoke-static {v4}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lxv0/d;->a:Lxv0/d;

    invoke-static {v5}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x6

    aget-object v0, v0, v6

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    sget-object v8, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    aput-object v3, v7, v1

    const/4 v1, 0x4

    aput-object v4, v7, v1

    const/4 v1, 0x5

    aput-object v5, v7, v1

    aput-object v0, v7, v6

    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 29

    sget-object v0, Lyv0/a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lyv0/c;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v12

    sget-object v6, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    invoke-interface {v1, v0, v5, v6, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    sget-object v6, Law0/a;->a:Law0/a;

    invoke-interface {v1, v0, v8, v6, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflex/animation/player/interpolator/InterpolationType;

    sget-object v8, Lflex/animation/generic/internal/alpha/c;->a:Lflex/animation/generic/internal/alpha/c;

    invoke-interface {v1, v0, v4, v8, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflex/animation/generic/internal/alpha/e;

    sget-object v8, Lxv0/d;->a:Lxv0/d;

    invoke-interface {v1, v0, v7, v8, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxv0/f;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v9, v2, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw0/b;

    const/16 v8, 0x7f

    move-object/from16 v28, v2

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move/from16 v20, v8

    move-wide/from16 v22, v12

    goto/16 :goto_2

    :cond_0
    const-wide/16 v12, 0x0

    move/from16 v18, v6

    move v3, v10

    move-object v10, v11

    move-object v14, v10

    move-object v15, v14

    move-wide/from16 v16, v12

    move-object v12, v15

    move-object v13, v12

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v6, v2, v9

    invoke-interface {v1, v0, v9, v6, v10}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lhw0/b;

    or-int/lit8 v3, v3, 0x40

    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v6, Lxv0/d;->a:Lxv0/d;

    invoke-interface {v1, v0, v7, v6, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lxv0/f;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_2
    sget-object v6, Lflex/animation/generic/internal/alpha/c;->a:Lflex/animation/generic/internal/alpha/c;

    invoke-interface {v1, v0, v4, v6, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lflex/animation/generic/internal/alpha/e;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_3
    sget-object v6, Law0/a;->a:Law0/a;

    invoke-interface {v1, v0, v8, v6, v13}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lflex/animation/player/interpolator/InterpolationType;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v6, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    invoke-interface {v1, v0, v5, v6, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Double;

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v6, 0x1

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v16

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v19

    goto :goto_0

    :pswitch_7
    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    move/from16 v20, v3

    move-object/from16 v28, v10

    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-wide/from16 v22, v16

    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lyv0/c;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lyv0/c;-><init>(ILjava/lang/String;DLjava/lang/Double;Lflex/animation/player/interpolator/InterpolationType;Lflex/animation/generic/internal/alpha/e;Lxv0/f;Lhw0/b;)V

    return-object v0

    nop

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

    sget-object v0, Lyv0/a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lyv0/c;

    sget-object v0, Lyv0/a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lyv0/c;->i(Lyv0/c;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
