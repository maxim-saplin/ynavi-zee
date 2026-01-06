.class public final synthetic Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;
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
        "ru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "ui-testing-client_release"
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
.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$$serializer;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$$serializer;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.uitesting.client.data.TaxiSnippetUiTestingData"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "index"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "tab"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "isSelected"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "hasTariff"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "_index"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "_tab"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "_isSelected"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->b()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v3, 0x2

    aget-object v4, v0, v3

    const/4 v5, 0x6

    aget-object v0, v0, v5

    const/16 v6, 0x8

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    sget-object v7, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v2, v6, v1

    aput-object v4, v6, v3

    sget-object v1, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    const/4 v2, 0x3

    aput-object v1, v6, v2

    const/4 v2, 0x4

    aput-object v1, v6, v2

    const/4 v2, 0x5

    aput-object v7, v6, v2

    aput-object v0, v6, v5

    const/4 v0, 0x7

    aput-object v1, v6, v0

    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;
    .locals 28

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->b()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    aget-object v11, v2, v10

    invoke-interface {v1, v0, v10, v11, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    aget-object v11, v2, v9

    invoke-interface {v1, v0, v9, v11, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    aget-object v2, v2, v8

    invoke-interface {v1, v0, v8, v2, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/16 v8, 0xff

    move-object/from16 v26, v2

    move/from16 v20, v3

    move/from16 v27, v4

    move/from16 v25, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v19, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    goto/16 :goto_3

    :cond_0
    move/from16 v17, v10

    move v3, v11

    move v13, v3

    move v14, v13

    move v15, v14

    move-object v9, v12

    move-object v10, v9

    move-object/from16 v16, v10

    move v12, v15

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit16 v11, v11, 0x80

    :goto_1
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_1
    aget-object v6, v2, v8

    invoke-interface {v1, v0, v8, v6, v9}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    or-int/lit8 v11, v11, 0x40

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v11, v11, 0x20

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    or-int/lit8 v11, v11, 0x10

    goto :goto_1

    :pswitch_4
    const/4 v6, 0x3

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x2

    const/4 v6, 0x3

    aget-object v5, v2, v4

    invoke-interface {v1, v0, v4, v5, v10}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;

    or-int/lit8 v11, v11, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x1

    const/4 v6, 0x3

    aget-object v4, v2, v5

    move-object/from16 v6, v16

    invoke-interface {v1, v0, v5, v4, v6}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    or-int/lit8 v11, v11, 0x2

    :goto_2
    const/4 v4, 0x7

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_7
    move-object/from16 v6, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    or-int/lit8 v11, v11, 0x1

    goto :goto_2

    :pswitch_8
    move-object/from16 v6, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v17, v4

    goto :goto_2

    :cond_1
    move-object/from16 v6, v16

    move/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v26, v9

    move-object/from16 v22, v10

    move/from16 v19, v11

    move/from16 v27, v12

    move/from16 v25, v13

    move/from16 v23, v14

    move/from16 v24, v15

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;-><init>(IILru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;ZZILru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;Z)V

    return-object v0

    nop

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->d(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
