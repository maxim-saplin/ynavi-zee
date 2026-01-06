.class public final synthetic Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;
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
        "ru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState.Maneuver.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "yandex-navikit-balloons-gallery_release"
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
.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver$$serializer;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver$$serializer;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "Maneuver"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "legPlacement"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "distance"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "metrics"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "nextRoadName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "maneuverImage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "directionSignItems"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "streetLines"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;->b()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-static {v3}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x5

    aget-object v0, v0, v5

    sget-object v6, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    invoke-static {v6}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v7, v1

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId$$serializer;

    const/4 v2, 0x4

    aput-object v1, v7, v2

    aput-object v0, v7, v5

    const/4 v0, 0x6

    aput-object v6, v7, v0

    return-object v7
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;
    .locals 27

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;->b()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v10

    invoke-interface {v1, v0, v10, v3, v11}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/navikit/ui/balloons/LegPlacement;

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-interface {v1, v0, v5, v10, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId$$serializer;

    invoke-interface {v1, v0, v6, v10, v11}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    aget-object v2, v2, v8

    invoke-interface {v1, v0, v8, v2, v11}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v8, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    invoke-interface {v1, v0, v4, v8, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v8, 0x7f

    move-object/from16 v25, v2

    move-object/from16 v20, v3

    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v22, v7

    move/from16 v19, v8

    move-object/from16 v21, v9

    goto/16 :goto_2

    :cond_0
    move/from16 v17, v9

    move v3, v10

    move-object v9, v11

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    invoke-interface {v1, v0, v4, v7, v9}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x40

    :goto_1
    const/4 v7, 0x2

    goto :goto_0

    :pswitch_1
    aget-object v7, v2, v8

    invoke-interface {v1, v0, v8, v7, v10}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_2
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId$$serializer;

    invoke-interface {v1, v0, v6, v7, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_3
    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-interface {v1, v0, v5, v7, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_4
    const/4 v7, 0x2

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x2

    const/4 v12, 0x1

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x2

    move-object/from16 v12, v16

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/16 v16, 0x1

    aget-object v5, v2, v4

    invoke-interface {v1, v0, v4, v5, v11}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/yandex/navikit/ui/balloons/LegPlacement;

    or-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/16 v16, 0x1

    move/from16 v17, v4

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    move/from16 v19, v3

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;-><init>(ILcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;Ljava/util/List;Ljava/lang/Integer;)V

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;->e(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
