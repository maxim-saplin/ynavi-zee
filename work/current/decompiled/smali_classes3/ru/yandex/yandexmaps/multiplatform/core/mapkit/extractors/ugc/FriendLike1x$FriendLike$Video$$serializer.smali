.class public final synthetic Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;
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
        "ru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x.FriendLike.Video.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "core-mapkit_release"
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
.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video$$serializer;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video$$serializer;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.core.mapkit.extractors.ugc.FriendLike1x.FriendLike.Video"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "width"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "thumbnail"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "created_time"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_owner"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "player_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "review_video"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "video_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v4, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget-object v4, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    const/4 v5, 0x5

    aput-object v4, v2, v5

    const/4 v4, 0x6

    aput-object v1, v2, v4

    const/4 v1, 0x7

    aput-object v3, v2, v1

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const/16 v0, 0x9

    aput-object v3, v2, v0

    return-object v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;
    .locals 37

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v14

    sget-object v6, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    invoke-interface {v1, v0, v5, v6, v13}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x3ff

    move-object/from16 v26, v2

    move-object/from16 v36, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move/from16 v35, v6

    move/from16 v29, v7

    move/from16 v25, v8

    move-object/from16 v30, v9

    move/from16 v28, v10

    move/from16 v27, v11

    move-wide/from16 v31, v14

    goto/16 :goto_3

    :cond_0
    const-wide/16 v14, 0x0

    move/from16 v23, v11

    move v2, v12

    move/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide/from16 v21, v14

    move/from16 v14, v16

    move v15, v14

    move-object/from16 v12, v20

    move v13, v15

    :goto_0
    if-eqz v23, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v14, v14, 0x200

    :goto_1
    const/4 v11, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit16 v14, v14, 0x100

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v14, v14, 0x80

    goto :goto_1

    :pswitch_3
    sget-object v11, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    invoke-interface {v1, v0, v5, v11, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Boolean;

    or-int/lit8 v14, v14, 0x40

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v21

    or-int/lit8 v14, v14, 0x20

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v14, v14, 0x10

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v14, v14, 0x8

    goto :goto_1

    :pswitch_7
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v14, v14, 0x4

    goto :goto_1

    :pswitch_8
    const/4 v11, 0x1

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v14, v14, 0x1

    :goto_2
    const/16 v3, 0x9

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x0

    const/4 v11, 0x1

    move/from16 v23, v3

    goto :goto_2

    :cond_1
    move/from16 v35, v2

    move-object/from16 v33, v12

    move/from16 v29, v13

    move/from16 v25, v14

    move/from16 v28, v15

    move/from16 v27, v16

    move-object/from16 v26, v17

    move-object/from16 v30, v18

    move-object/from16 v34, v19

    move-object/from16 v36, v20

    move-wide/from16 v31, v21

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v36}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;-><init>(ILjava/lang/String;IIILjava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;->b(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike$Video;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
