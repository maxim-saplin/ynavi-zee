.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement;
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
        "ru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement.SelectedRequirement.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "taxi-dto-internal_release"
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
.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement$$serializer;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement$$serializer;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "select"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "label"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "persistent"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "redirect"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "glued"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "optional_glued"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "unavailable_text"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "unset_order_button"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "default"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "multiselect"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "max_weight"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$TariffRequirementRedirect$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$TariffRequirementRedirect$$serializer;

    invoke-static {v4}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v3}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v3}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v8, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    invoke-static {v8}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    invoke-static {v9}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    const/16 v10, 0xb

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v3, v10, v1

    const/4 v1, 0x3

    aput-object v4, v10, v1

    const/4 v1, 0x4

    aput-object v5, v10, v1

    const/4 v1, 0x5

    aput-object v6, v10, v1

    const/4 v1, 0x6

    aput-object v7, v10, v1

    const/4 v1, 0x7

    aput-object v0, v10, v1

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v3, v10, v0

    const/16 v0, 0xa

    aput-object v9, v10, v0

    return-object v10
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement;
    .locals 31

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-interface {v1, v0, v13, v2, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v1, v0, v12, v2, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$TariffRequirementRedirect$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$TariffRequirementRedirect$$serializer;

    invoke-interface {v1, v0, v8, v15, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$TariffRequirementRedirect;

    sget-object v15, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    invoke-interface {v1, v0, v10, v15, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-interface {v1, v0, v7, v15, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-interface {v1, v0, v6, v2, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v0, v5, v2, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    invoke-interface {v1, v0, v9, v5, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    sget-object v9, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    invoke-interface {v1, v0, v3, v9, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    const/16 v9, 0x7ff

    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v23, v8

    move/from16 v19, v9

    move-object/from16 v24, v10

    move/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    goto/16 :goto_5

    :cond_0
    move/from16 v17, v12

    move v2, v13

    move v15, v2

    move-object v5, v14

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v16, v12

    move-object/from16 v13, v16

    move v14, v15

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    invoke-interface {v1, v0, v3, v9, v5}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    or-int/lit16 v14, v14, 0x400

    :goto_1
    const/16 v9, 0x8

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit16 v14, v14, 0x200

    goto :goto_1

    :pswitch_2
    sget-object v9, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v9, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    or-int/lit16 v14, v14, 0x100

    move v9, v3

    const/16 v3, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x8

    sget-object v9, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v3, 0x7

    invoke-interface {v1, v0, v3, v9, v7}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x80

    :goto_2
    const/16 v3, 0xa

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x7

    sget-object v9, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v3, 0x6

    invoke-interface {v1, v0, v3, v9, v10}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x40

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x6

    sget-object v9, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3, v9, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit8 v14, v14, 0x20

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x5

    sget-object v9, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v9, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit8 v14, v14, 0x10

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x4

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$TariffRequirementRedirect$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$TariffRequirementRedirect$$serializer;

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3, v9, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$TariffRequirementRedirect;

    or-int/lit8 v14, v14, 0x8

    goto :goto_2

    :pswitch_8
    const/4 v3, 0x3

    const/4 v9, 0x2

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    or-int/lit8 v14, v14, 0x4

    goto :goto_2

    :pswitch_9
    const/4 v9, 0x2

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v3, v13}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x2

    :goto_3
    const/16 v3, 0xa

    :goto_4
    const/16 v4, 0x9

    goto :goto_1

    :pswitch_a
    const/4 v4, 0x1

    const/4 v9, 0x2

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v4, v16

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x1

    move-object/from16 v16, v3

    goto :goto_3

    :pswitch_b
    move-object/from16 v4, v16

    const/4 v9, 0x0

    move/from16 v17, v9

    goto :goto_4

    :cond_1
    move-object/from16 v4, v16

    move/from16 v29, v2

    move-object/from16 v20, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move/from16 v19, v14

    move/from16 v22, v15

    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v30}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement;-><init>(ILjava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$TariffRequirementRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Double;)V

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement;->b(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
