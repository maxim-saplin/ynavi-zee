.class public final synthetic Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;
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
        "ru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "discovery-collection-card-network_release"
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
.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson$$serializer;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson$$serializer;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.discovery.collection.card.network.internal.serialization.DiscoveryCollectionCardBlockJson"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "description"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "image"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "style"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "pages"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "links"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "oid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "address"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "sentence"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "rubric"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "rating"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "businessRating"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "coordinate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "bookingLink"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "images"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "paragraphIcon"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "placemarkIcon"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "promotions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "features"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson$$serializer;

    invoke-static {v4}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x5

    aget-object v7, v0, v6

    const/4 v8, 0x6

    aget-object v9, v0, v8

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson$$serializer;

    invoke-static {v14}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v14}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson$$serializer;

    invoke-static/range {v16 .. v16}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBookingLinkJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBookingLinkJson$$serializer;

    invoke-static/range {v17 .. v17}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    const/16 v18, 0xf

    aget-object v19, v0, v18

    sget-object v20, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson$$serializer;

    invoke-static/range {v20 .. v20}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static/range {v20 .. v20}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    const/16 v22, 0x12

    aget-object v23, v0, v22

    const/16 v24, 0x13

    aget-object v0, v0, v24

    const/16 v8, 0x14

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    const/16 v25, 0x0

    aput-object v1, v8, v25

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    aput-object v7, v8, v6

    const/4 v1, 0x6

    aput-object v9, v8, v1

    const/4 v1, 0x7

    aput-object v10, v8, v1

    const/16 v1, 0x8

    aput-object v11, v8, v1

    const/16 v1, 0x9

    aput-object v12, v8, v1

    const/16 v1, 0xa

    aput-object v13, v8, v1

    const/16 v1, 0xb

    aput-object v15, v8, v1

    const/16 v1, 0xc

    aput-object v14, v8, v1

    const/16 v1, 0xd

    aput-object v16, v8, v1

    const/16 v1, 0xe

    aput-object v17, v8, v1

    aput-object v19, v8, v18

    const/16 v1, 0x10

    aput-object v21, v8, v1

    const/16 v1, 0x11

    aput-object v20, v8, v1

    aput-object v23, v8, v22

    aput-object v0, v8, v24

    return-object v8
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;
    .locals 57

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v4, 0x2

    const/4 v13, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-interface {v1, v0, v6, v7, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v0, v4, v7, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson$$serializer;

    invoke-interface {v1, v0, v12, v9, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    invoke-interface {v1, v0, v15, v7, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aget-object v15, v2, v5

    invoke-interface {v1, v0, v5, v15, v8}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    aget-object v15, v2, v13

    invoke-interface {v1, v0, v13, v15, v8}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v1, v0, v11, v7, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v0, v14, v7, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v1, v0, v10, v7, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v15, 0xa

    invoke-interface {v1, v0, v15, v7, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson$$serializer;

    move-object/from16 v23, v3

    const/16 v3, 0xb

    invoke-interface {v1, v0, v3, v15, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson;

    move-object/from16 v22, v3

    const/16 v3, 0xc

    invoke-interface {v1, v0, v3, v15, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson$$serializer;

    move-object/from16 v21, v3

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3, v15, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBookingLinkJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBookingLinkJson$$serializer;

    move-object/from16 v20, v3

    const/16 v3, 0xe

    invoke-interface {v1, v0, v3, v15, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBookingLinkJson;

    move-object/from16 v18, v3

    const/16 v15, 0xf

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v8}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson$$serializer;

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-interface {v1, v0, v3, v15, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;

    move-object/from16 v16, v3

    const/16 v3, 0x11

    invoke-interface {v1, v0, v3, v15, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;

    move-object/from16 p1, v3

    const/16 v15, 0x12

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v8}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v15, 0x13

    aget-object v2, v2, v15

    invoke-interface {v1, v0, v15, v2, v8}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v8, 0xfffff

    move-object/from16 v54, p1

    move-object/from16 v56, v2

    move-object/from16 v55, v3

    move-object/from16 v39, v4

    move-object/from16 v42, v5

    move-object/from16 v38, v6

    move-object/from16 v47, v7

    move/from16 v36, v8

    move-object/from16 v40, v9

    move-object/from16 v46, v10

    move-object/from16 v44, v11

    move-object/from16 v41, v12

    move-object/from16 v43, v13

    move-object/from16 v45, v14

    move-object/from16 v53, v16

    move-object/from16 v51, v18

    move-object/from16 v52, v19

    move-object/from16 v50, v20

    move-object/from16 v49, v21

    move-object/from16 v48, v22

    move-object/from16 v37, v23

    goto/16 :goto_5

    :cond_0
    const/16 v3, 0x13

    move/from16 v34, v6

    move-object v4, v8

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move v8, v7

    move-object/from16 v7, v33

    :goto_0
    if-eqz v34, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    move-object/from16 v35, v9

    const/16 v3, 0x13

    aget-object v9, v2, v3

    move-object/from16 v36, v7

    move-object/from16 v7, v33

    invoke-interface {v1, v0, v3, v9, v7}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Ljava/util/List;

    const/high16 v7, 0x80000

    or-int/2addr v8, v7

    move-object/from16 v9, v35

    move-object/from16 v7, v36

    goto :goto_0

    :pswitch_1
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v33

    const/16 v9, 0x12

    aget-object v3, v2, v9

    move-object/from16 v7, v32

    invoke-interface {v1, v0, v9, v3, v7}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Ljava/util/List;

    const/high16 v3, 0x40000

    or-int/2addr v8, v3

    move-object/from16 v9, v35

    move-object/from16 v7, v36

    :goto_1
    const/16 v3, 0x13

    goto :goto_0

    :pswitch_2
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v32

    const/16 v9, 0x12

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson$$serializer;

    move-object/from16 v9, v31

    move-object/from16 v31, v7

    const/16 v7, 0x11

    invoke-interface {v1, v0, v7, v3, v9}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;

    const/high16 v9, 0x20000

    or-int/2addr v8, v9

    move-object/from16 v32, v31

    move-object/from16 v9, v35

    move-object/from16 v7, v36

    move-object/from16 v31, v3

    goto :goto_1

    :pswitch_3
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v9, v31

    move-object/from16 v31, v32

    const/16 v7, 0x11

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson$$serializer;

    move-object/from16 v16, v9

    move-object/from16 v7, v30

    const/16 v9, 0x10

    invoke-interface {v1, v0, v9, v3, v7}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;

    const/high16 v3, 0x10000

    or-int/2addr v8, v3

    :goto_2
    move-object/from16 v9, v35

    move-object/from16 v7, v36

    const/16 v3, 0x13

    move-object/from16 v31, v16

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v30

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    const/16 v3, 0xf

    aget-object v9, v2, v3

    move-object/from16 v7, v29

    invoke-interface {v1, v0, v3, v9, v7}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Ljava/util/List;

    const v7, 0x8000

    or-int/2addr v8, v7

    goto :goto_2

    :pswitch_5
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v29

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    const/16 v3, 0xf

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBookingLinkJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBookingLinkJson$$serializer;

    move-object/from16 v19, v7

    move-object/from16 v3, v28

    const/16 v7, 0xe

    invoke-interface {v1, v0, v7, v9, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBookingLinkJson;

    or-int/lit16 v8, v8, 0x4000

    move-object/from16 v29, v19

    goto :goto_2

    :pswitch_6
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v3, v28

    move-object/from16 v19, v29

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    const/16 v7, 0xe

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson$$serializer;

    move-object/from16 v20, v3

    move-object/from16 v7, v27

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3, v9, v7}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;

    or-int/lit16 v8, v8, 0x2000

    move-object/from16 v28, v20

    goto :goto_2

    :pswitch_7
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v27

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    const/16 v3, 0xd

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson$$serializer;

    move-object/from16 v21, v7

    move-object/from16 v3, v26

    const/16 v7, 0xc

    invoke-interface {v1, v0, v7, v9, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson;

    or-int/lit16 v8, v8, 0x1000

    move-object/from16 v27, v21

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v3, v26

    move-object/from16 v21, v27

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    const/16 v7, 0xc

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson$$serializer;

    move-object/from16 v22, v3

    move-object/from16 v7, v25

    const/16 v3, 0xb

    invoke-interface {v1, v0, v3, v9, v7}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson;

    or-int/lit16 v8, v8, 0x800

    move-object/from16 v26, v22

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    move-object/from16 v22, v26

    move-object/from16 v21, v27

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    const/16 v3, 0xb

    sget-object v9, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v3, 0xa

    invoke-interface {v1, v0, v3, v9, v10}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    move-object/from16 v22, v26

    move-object/from16 v21, v27

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    const/16 v3, 0xa

    sget-object v9, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v3, 0x9

    invoke-interface {v1, v0, v3, v9, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    move-object/from16 v22, v26

    move-object/from16 v21, v27

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    const/16 v3, 0x9

    sget-object v9, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v9, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    move-object/from16 v22, v26

    move-object/from16 v21, v27

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    const/16 v3, 0x8

    sget-object v9, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v3, 0x7

    invoke-interface {v1, v0, v3, v9, v13}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    move-object/from16 v22, v26

    move-object/from16 v21, v27

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    const/4 v9, 0x6

    aget-object v3, v2, v9

    invoke-interface {v1, v0, v9, v3, v5}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    move-object/from16 v22, v26

    move-object/from16 v21, v27

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    const/4 v3, 0x5

    aget-object v9, v2, v3

    invoke-interface {v1, v0, v3, v9, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    move-object/from16 v22, v26

    move-object/from16 v21, v27

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    const/4 v3, 0x5

    sget-object v9, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v9, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    move-object/from16 v22, v26

    move-object/from16 v21, v27

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    const/4 v3, 0x4

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson$$serializer;

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3, v9, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    move-object/from16 v22, v26

    move-object/from16 v21, v27

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    const/4 v3, 0x3

    sget-object v9, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v9, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    move-object/from16 v22, v26

    move-object/from16 v21, v27

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    const/4 v3, 0x2

    sget-object v9, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v24, v2

    move-object/from16 v2, v36

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v9, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    :goto_3
    move-object/from16 v9, v35

    :goto_4
    const/16 v3, 0x13

    move-object v7, v2

    move-object/from16 v31, v16

    move-object/from16 v2, v24

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v24, v2

    move-object v2, v7

    move-object/from16 v7, v25

    move-object/from16 v22, v26

    move-object/from16 v21, v27

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v17

    goto :goto_4

    :pswitch_14
    move-object/from16 v24, v2

    move-object v2, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    move-object/from16 v22, v26

    move-object/from16 v21, v27

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    const/4 v3, 0x1

    const/4 v9, 0x0

    move/from16 v34, v9

    goto :goto_3

    :cond_1
    move-object v2, v7

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    move-object/from16 v22, v26

    move-object/from16 v21, v27

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    move-object/from16 v38, v2

    move-object/from16 v40, v4

    move-object/from16 v43, v5

    move-object/from16 v39, v6

    move-object/from16 v48, v7

    move/from16 v36, v8

    move-object/from16 v47, v10

    move-object/from16 v45, v11

    move-object/from16 v41, v12

    move-object/from16 v44, v13

    move-object/from16 v46, v14

    move-object/from16 v42, v15

    move-object/from16 v54, v16

    move-object/from16 v52, v19

    move-object/from16 v51, v20

    move-object/from16 v50, v21

    move-object/from16 v49, v22

    move-object/from16 v53, v30

    move-object/from16 v55, v31

    move-object/from16 v56, v33

    move-object/from16 v37, v35

    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v56}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardImageJson;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardRatingJson;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardCoordinateJson;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBookingLinkJson;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardIconJson;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;->v(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/serialization/DiscoveryCollectionCardBlockJson;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
