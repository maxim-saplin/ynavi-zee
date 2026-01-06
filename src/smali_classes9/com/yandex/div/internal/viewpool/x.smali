.class public final Lcom/yandex/div/internal/viewpool/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# static fields
.field public static final a:Lcom/yandex/div/internal/viewpool/x;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/div/internal/viewpool/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/viewpool/x;->a:Lcom/yandex/div/internal/viewpool/x;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.yandex.div.internal.viewpool.ViewPreCreationProfile"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "image"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "gifImage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "overlapContainer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "linearContainer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "wrapContainer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "grid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "gallery"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "pager"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "tab"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "state"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "custom"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "indicator"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "slider"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "input"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "select"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "video"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "switch"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/yandex/div/internal/viewpool/x;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    const/16 v2, 0xe

    aput-object v0, v1, v2

    const/16 v2, 0xf

    aput-object v0, v1, v2

    const/16 v2, 0x10

    aput-object v0, v1, v2

    const/16 v2, 0x11

    aput-object v0, v1, v2

    const/16 v2, 0x12

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 45

    sget-object v0, Lcom/yandex/div/internal/viewpool/x;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v14, 0xb

    const/16 v15, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v3, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-interface {v1, v0, v12, v2, v13}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    invoke-interface {v1, v0, v7, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v0, v6, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v0, v11, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v0, v5, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v0, v10, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v0, v3, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v9, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v0, v4, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v8, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v0, v15, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v1, v0, v14, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v2

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    const/16 v2, 0xd

    invoke-interface {v1, v0, v2, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-interface {v1, v0, v2, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v7

    const/16 v7, 0x12

    invoke-interface {v1, v0, v7, v12, v13}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v12, 0x7ffff

    move-object v13, v15

    move-object v15, v14

    move-object/from16 v14, v21

    move-object/from16 v43, v3

    move-object v3, v2

    move-object/from16 v2, v22

    move/from16 v22, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v43

    move-object/from16 v44, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v44

    goto/16 :goto_4

    :cond_0
    move v2, v7

    const/16 v7, 0x12

    move/from16 v40, v2

    move-object v2, v13

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v23, v15

    move-object/from16 v34, v23

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move v13, v12

    move-object/from16 v12, v39

    :goto_0
    if-eqz v40, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    move-object/from16 v42, v2

    const/16 v2, 0x12

    invoke-interface {v1, v0, v2, v7, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v7, 0x40000

    or-int/2addr v13, v7

    move v7, v2

    move-object/from16 v2, v42

    goto :goto_0

    :pswitch_1
    move-object/from16 v42, v2

    const/16 v2, 0x12

    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    move-object/from16 v16, v12

    move-object/from16 v2, v38

    const/16 v12, 0x11

    invoke-interface {v1, v0, v12, v7, v2}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    const/high16 v2, 0x20000

    or-int/2addr v13, v2

    :goto_1
    move-object/from16 v12, v16

    :goto_2
    move-object/from16 v2, v42

    :goto_3
    const/16 v7, 0x12

    goto :goto_0

    :pswitch_2
    move-object/from16 v42, v2

    move-object/from16 v16, v12

    move-object/from16 v2, v38

    const/16 v12, 0x11

    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    move-object/from16 v17, v2

    move-object/from16 v12, v37

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2, v7, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    const/high16 v7, 0x10000

    or-int/2addr v13, v7

    move-object/from16 v12, v16

    move-object/from16 v38, v17

    goto :goto_2

    :pswitch_3
    move-object/from16 v42, v2

    move-object/from16 v16, v12

    move-object/from16 v12, v37

    move-object/from16 v17, v38

    const/16 v2, 0x10

    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    move-object/from16 v18, v12

    move-object/from16 v2, v36

    const/16 v12, 0xf

    invoke-interface {v1, v0, v12, v7, v2}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    const v2, 0x8000

    or-int/2addr v13, v2

    move-object/from16 v12, v16

    move-object/from16 v37, v18

    goto :goto_2

    :pswitch_4
    move-object/from16 v42, v2

    move-object/from16 v16, v12

    move-object/from16 v2, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v12, 0xf

    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    move-object/from16 v19, v2

    move-object/from16 v12, v35

    const/16 v2, 0xe

    invoke-interface {v1, v0, v2, v7, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    or-int/lit16 v13, v13, 0x4000

    move-object/from16 v12, v16

    move-object/from16 v36, v19

    goto :goto_2

    :pswitch_5
    move-object/from16 v42, v2

    move-object/from16 v16, v12

    move-object/from16 v12, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0xe

    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    move-object/from16 v20, v12

    move-object/from16 v2, v34

    const/16 v12, 0xd

    invoke-interface {v1, v0, v12, v7, v2}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    or-int/lit16 v13, v13, 0x2000

    move-object/from16 v12, v16

    move-object/from16 v35, v20

    goto :goto_2

    :pswitch_6
    move-object/from16 v42, v2

    move-object/from16 v16, v12

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v12, 0xd

    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    const/16 v12, 0xc

    invoke-interface {v1, v0, v12, v7, v14}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v13, v13, 0x1000

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v42, v2

    move-object/from16 v16, v12

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v12, 0xc

    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    const/16 v12, 0xb

    invoke-interface {v1, v0, v12, v7, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v13, v13, 0x800

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v42, v2

    move-object/from16 v16, v12

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v12, 0xb

    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    const/16 v12, 0xa

    invoke-interface {v1, v0, v12, v7, v8}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v13, v13, 0x400

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v42, v2

    move-object/from16 v16, v12

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v12, 0xa

    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    const/16 v12, 0x9

    invoke-interface {v1, v0, v12, v7, v4}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v13, v13, 0x200

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v42, v2

    move-object/from16 v16, v12

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v12, 0x9

    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    const/16 v12, 0x8

    invoke-interface {v1, v0, v12, v7, v9}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v13, v13, 0x100

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v42, v2

    move-object/from16 v16, v12

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v12, 0x8

    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    const/4 v12, 0x7

    invoke-interface {v1, v0, v12, v7, v3}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v13, v13, 0x80

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v42, v2

    move-object/from16 v16, v12

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v12, 0x7

    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    const/4 v12, 0x6

    invoke-interface {v1, v0, v12, v7, v10}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v13, v13, 0x40

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v42, v2

    move-object/from16 v16, v12

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v12, 0x6

    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    const/4 v12, 0x5

    invoke-interface {v1, v0, v12, v7, v5}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v13, v13, 0x20

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v42, v2

    move-object/from16 v16, v12

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v12, 0x5

    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    const/4 v12, 0x4

    invoke-interface {v1, v0, v12, v7, v11}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v13, v13, 0x10

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v42, v2

    move-object/from16 v16, v12

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v12, 0x4

    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    const/4 v12, 0x3

    invoke-interface {v1, v0, v12, v7, v6}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v13, v13, 0x8

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v42, v2

    move-object/from16 v16, v12

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v12, 0x3

    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    move-object/from16 v24, v2

    move-object/from16 v2, v42

    const/4 v12, 0x2

    invoke-interface {v1, v0, v12, v7, v2}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v13, v13, 0x4

    move-object/from16 v12, v16

    move-object/from16 v34, v24

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v16, v12

    move-object/from16 v24, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v12, 0x2

    sget-object v7, Lcom/yandex/div/internal/viewpool/f;->a:Lcom/yandex/div/internal/viewpool/f;

    move-object/from16 v22, v2

    move-object/from16 v2, v39

    const/4 v12, 0x1

    invoke-interface {v1, v0, v12, v7, v2}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    or-int/lit8 v13, v13, 0x2

    move-object/from16 v12, v16

    move-object/from16 v2, v22

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v22, v2

    move-object/from16 v16, v12

    move-object/from16 v24, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    move-object/from16 v2, v39

    const/4 v12, 0x1

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v12, v23

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v7, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v13, v13, 0x1

    move-object/from16 v12, v16

    move-object/from16 v2, v22

    move-object/from16 v39, v23

    move-object/from16 v23, v7

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v22, v2

    move-object/from16 v16, v12

    move-object/from16 v12, v23

    move-object/from16 v24, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    move-object/from16 v23, v39

    const/4 v2, 0x0

    move/from16 v40, v2

    move-object/from16 v2, v22

    const/16 v7, 0x12

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    goto/16 :goto_0

    :cond_1
    move-object/from16 v22, v2

    move-object/from16 v16, v12

    move-object/from16 v12, v23

    move-object/from16 v24, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    move-object/from16 v23, v39

    move-object v2, v12

    move-object/from16 v7, v23

    move-object v12, v6

    move-object/from16 v6, v22

    move/from16 v22, v13

    move-object v13, v8

    move-object v8, v4

    move-object v4, v9

    move-object v9, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v24

    move-object/from16 v43, v11

    move-object v11, v5

    move-object/from16 v5, v43

    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/yandex/div/internal/viewpool/z;

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v7

    check-cast v24, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v25, v6

    check-cast v25, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v26, v12

    check-cast v26, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v27, v5

    check-cast v27, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v28, v11

    check-cast v28, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v29, v10

    check-cast v29, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v30, v9

    check-cast v30, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v31, v4

    check-cast v31, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v32, v8

    check-cast v32, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v33, v13

    check-cast v33, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v34, v15

    check-cast v34, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v35, v14

    check-cast v35, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v36, v20

    check-cast v36, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v37, v19

    check-cast v37, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v38, v18

    check-cast v38, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v39, v17

    check-cast v39, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v40, v3

    check-cast v40, Lcom/yandex/div/internal/viewpool/h;

    move-object/from16 v41, v16

    check-cast v41, Lcom/yandex/div/internal/viewpool/h;

    invoke-direct/range {v21 .. v41}, Lcom/yandex/div/internal/viewpool/z;-><init>(ILjava/lang/String;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;Lcom/yandex/div/internal/viewpool/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/yandex/div/internal/viewpool/x;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/yandex/div/internal/viewpool/z;

    sget-object v0, Lcom/yandex/div/internal/viewpool/x;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/yandex/div/internal/viewpool/z;->u(Lcom/yandex/div/internal/viewpool/z;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
