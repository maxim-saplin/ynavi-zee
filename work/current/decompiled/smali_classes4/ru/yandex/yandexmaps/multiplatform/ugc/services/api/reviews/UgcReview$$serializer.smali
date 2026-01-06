.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;
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
        "ru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "ugc-services_release"
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
.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$$serializer;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$$serializer;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.ugc.services.api.reviews.UgcReview"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "ReviewId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "Author"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "PartnerData"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "Text"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "Rating"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "UpdatedTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "Moderation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "LikeCount"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "DislikeCount"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "UserReaction"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "Photos"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "Videos"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "BusinessComment"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "CommentCount"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "IsPublicRating"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "IsAnonymous"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "Bold"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "Quote"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "Type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "TextLanguage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "TextLanguageName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "TextTranslations"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor$$serializer;

    invoke-static {v3}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData$$serializer;

    invoke-static {v4}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration$$serializer;

    invoke-static {v6}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    const/16 v7, 0xa

    aget-object v8, v0, v7

    const/16 v9, 0xb

    aget-object v10, v0, v9

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment$$serializer;

    invoke-static {v11}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    invoke-static {v12}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v12}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    const/16 v14, 0x10

    aget-object v15, v0, v14

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote$$serializer;

    invoke-static/range {v16 .. v16}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    const/16 v20, 0x15

    aget-object v0, v0, v20

    const/16 v14, 0x16

    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    const/16 v21, 0x0

    aput-object v2, v14, v21

    const/4 v2, 0x1

    aput-object v3, v14, v2

    const/4 v2, 0x2

    aput-object v4, v14, v2

    const/4 v2, 0x3

    aput-object v1, v14, v2

    sget-object v2, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    const/4 v3, 0x4

    aput-object v2, v14, v3

    const/4 v3, 0x5

    aput-object v5, v14, v3

    const/4 v3, 0x6

    aput-object v6, v14, v3

    const/4 v3, 0x7

    aput-object v2, v14, v3

    const/16 v3, 0x8

    aput-object v2, v14, v3

    const/16 v3, 0x9

    aput-object v1, v14, v3

    aput-object v8, v14, v7

    aput-object v10, v14, v9

    const/16 v1, 0xc

    aput-object v11, v14, v1

    const/16 v1, 0xd

    aput-object v2, v14, v1

    const/16 v1, 0xe

    aput-object v13, v14, v1

    const/16 v1, 0xf

    aput-object v12, v14, v1

    const/16 v1, 0x10

    aput-object v15, v14, v1

    const/16 v1, 0x11

    aput-object v16, v14, v1

    const/16 v1, 0x12

    aput-object v17, v14, v1

    const/16 v1, 0x13

    aput-object v18, v14, v1

    const/16 v1, 0x14

    aput-object v19, v14, v1

    aput-object v0, v14, v20

    return-object v14
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;
    .locals 66

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-interface {v1, v0, v11, v3, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor$$serializer;

    invoke-interface {v1, v0, v10, v9, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData$$serializer;

    invoke-interface {v1, v0, v7, v10, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    invoke-interface {v1, v0, v15, v3, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration$$serializer;

    invoke-interface {v1, v0, v14, v15, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v4

    const/16 v15, 0xa

    aget-object v4, v2, v15

    invoke-interface {v1, v0, v15, v4, v8}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v25, v4

    const/16 v15, 0xb

    aget-object v4, v2, v15

    invoke-interface {v1, v0, v15, v4, v8}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment$$serializer;

    move-object/from16 v27, v4

    const/16 v4, 0xc

    invoke-interface {v1, v0, v4, v15, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;

    const/16 v15, 0xd

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    move-object/from16 v22, v4

    sget-object v4, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    move/from16 v24, v5

    const/16 v5, 0xe

    invoke-interface {v1, v0, v5, v4, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    move-object/from16 v21, v5

    const/16 v5, 0xf

    invoke-interface {v1, v0, v5, v4, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v19, v4

    const/16 v5, 0x10

    aget-object v4, v2, v5

    invoke-interface {v1, v0, v5, v4, v8}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote$$serializer;

    move-object/from16 v23, v4

    const/16 v4, 0x11

    invoke-interface {v1, v0, v4, v5, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;

    const/16 v5, 0x12

    invoke-interface {v1, v0, v5, v3, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v17, v4

    const/16 v4, 0x13

    invoke-interface {v1, v0, v4, v3, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v4

    const/16 v4, 0x14

    invoke-interface {v1, v0, v4, v3, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v4, v2, v8}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v4, 0x3fffff

    move-object/from16 v65, v2

    move-object/from16 v64, v3

    move/from16 v43, v4

    move-object/from16 v62, v5

    move/from16 v48, v6

    move-object/from16 v46, v7

    move-object/from16 v45, v9

    move-object/from16 v49, v10

    move-object/from16 v44, v11

    move-object/from16 v53, v12

    move/from16 v51, v13

    move-object/from16 v50, v14

    move/from16 v57, v15

    move-object/from16 v63, v16

    move-object/from16 v61, v17

    move-object/from16 v59, v19

    move-object/from16 v58, v21

    move-object/from16 v56, v22

    move-object/from16 v60, v23

    move/from16 v52, v24

    move-object/from16 v54, v25

    move-object/from16 v47, v26

    move-object/from16 v55, v27

    goto/16 :goto_6

    :cond_0
    const/16 v3, 0x15

    move-object v4, v8

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v12, v7

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v28, v15

    move-object/from16 v30, v28

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move/from16 v39, v10

    move v9, v11

    move/from16 v20, v9

    move/from16 v37, v20

    move/from16 v38, v37

    move-object/from16 v10, v36

    move/from16 v8, v38

    move-object v11, v10

    :goto_0
    if-eqz v39, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    move/from16 v40, v9

    const/16 v3, 0x15

    aget-object v9, v2, v3

    move-object/from16 v41, v11

    move-object/from16 v11, v36

    invoke-interface {v1, v0, v3, v9, v11}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v36, v9

    check-cast v36, Ljava/util/List;

    const/high16 v9, 0x200000

    or-int/2addr v8, v9

    move/from16 v9, v40

    move-object/from16 v11, v41

    goto :goto_0

    :pswitch_1
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v11, v36

    const/16 v3, 0x15

    sget-object v9, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v3, v35

    move-object/from16 v35, v11

    const/16 v11, 0x14

    invoke-interface {v1, v0, v11, v9, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    move-object/from16 v36, v35

    move/from16 v9, v40

    move-object/from16 v11, v41

    move-object/from16 v35, v3

    const/16 v3, 0x15

    goto :goto_0

    :pswitch_2
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v3, v35

    move-object/from16 v35, v36

    const/16 v11, 0x14

    sget-object v9, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v16, v3

    move-object/from16 v11, v34

    const/16 v3, 0x13

    invoke-interface {v1, v0, v3, v9, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/high16 v9, 0x80000

    or-int/2addr v8, v9

    :goto_1
    move/from16 v9, v40

    :goto_2
    move-object/from16 v11, v41

    :goto_3
    const/16 v3, 0x15

    move-object/from16 v35, v16

    goto :goto_0

    :pswitch_3
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v11, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v3, 0x13

    sget-object v9, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v17, v11

    move-object/from16 v3, v33

    const/16 v11, 0x12

    invoke-interface {v1, v0, v11, v9, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/high16 v3, 0x40000

    or-int/2addr v8, v3

    move-object/from16 v34, v17

    goto :goto_1

    :pswitch_4
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v3, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v11, 0x12

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote$$serializer;

    move-object/from16 v18, v3

    move-object/from16 v11, v32

    const/16 v3, 0x11

    invoke-interface {v1, v0, v3, v9, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v32, v9

    check-cast v32, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;

    const/high16 v9, 0x20000

    or-int/2addr v8, v9

    move-object/from16 v33, v18

    goto :goto_1

    :pswitch_5
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v9, 0x10

    aget-object v3, v2, v9

    invoke-interface {v1, v0, v9, v3, v12}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v8, v3

    goto :goto_1

    :pswitch_6
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v9, 0x10

    sget-object v3, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    const/16 v9, 0xf

    invoke-interface {v1, v0, v9, v3, v5}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    const v3, 0x8000

    goto :goto_4

    :pswitch_7
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v9, 0xf

    sget-object v3, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    const/16 v9, 0xe

    invoke-interface {v1, v0, v9, v3, v13}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x4000

    goto/16 :goto_1

    :pswitch_8
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v3, 0xd

    const/16 v9, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v38

    or-int/lit16 v8, v8, 0x2000

    goto/16 :goto_1

    :pswitch_9
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v9, 0xe

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment$$serializer;

    const/16 v9, 0xc

    invoke-interface {v1, v0, v9, v3, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;

    or-int/lit16 v8, v8, 0x1000

    goto/16 :goto_1

    :pswitch_a
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v3, 0xb

    aget-object v9, v2, v3

    invoke-interface {v1, v0, v3, v9, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_1

    :pswitch_b
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v9, 0xa

    aget-object v3, v2, v9

    invoke-interface {v1, v0, v9, v3, v6}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_1

    :pswitch_c
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v3, 0x9

    const/16 v9, 0xa

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v41, v11

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v3, 0x8

    const/16 v9, 0xa

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    or-int/lit16 v8, v8, 0x100

    move/from16 v9, v26

    goto/16 :goto_2

    :pswitch_e
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/4 v3, 0x7

    const/16 v9, 0xa

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v37

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_1

    :pswitch_f
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v9, 0xa

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration$$serializer;

    const/4 v9, 0x6

    invoke-interface {v1, v0, v9, v3, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_1

    :pswitch_10
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/4 v9, 0x6

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/4 v9, 0x5

    invoke-interface {v1, v0, v9, v3, v7}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_11
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/4 v3, 0x4

    const/4 v9, 0x5

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_1

    :pswitch_12
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/4 v3, 0x3

    const/4 v9, 0x5

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_1

    :pswitch_13
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/4 v9, 0x5

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData$$serializer;

    const/4 v9, 0x2

    invoke-interface {v1, v0, v9, v3, v10}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_1

    :pswitch_14
    move/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/4 v9, 0x2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor$$serializer;

    move-object/from16 v29, v2

    move-object/from16 v2, v41

    const/4 v9, 0x1

    invoke-interface {v1, v0, v9, v3, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;

    or-int/lit8 v8, v8, 0x2

    move/from16 v9, v40

    const/16 v3, 0x15

    move-object v11, v2

    move-object/from16 v35, v16

    move-object/from16 v2, v29

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v29, v2

    move/from16 v40, v9

    move-object v2, v11

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/4 v9, 0x1

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v27, v2

    move-object/from16 v9, v28

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v3, v9}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x1

    :goto_5
    move-object/from16 v11, v27

    move-object/from16 v2, v29

    move/from16 v9, v40

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v29, v2

    move/from16 v40, v9

    move-object/from16 v27, v11

    move-object/from16 v9, v28

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/4 v2, 0x0

    move/from16 v39, v2

    goto :goto_5

    :cond_1
    move/from16 v40, v9

    move-object/from16 v27, v11

    move-object/from16 v9, v28

    move-object/from16 v11, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    move-object/from16 v50, v4

    move-object/from16 v59, v5

    move-object/from16 v54, v6

    move-object/from16 v49, v7

    move/from16 v43, v8

    move-object/from16 v44, v9

    move-object/from16 v46, v10

    move-object/from16 v61, v11

    move-object/from16 v60, v12

    move-object/from16 v58, v13

    move-object/from16 v56, v14

    move-object/from16 v55, v15

    move-object/from16 v64, v16

    move-object/from16 v63, v17

    move-object/from16 v62, v18

    move/from16 v48, v20

    move-object/from16 v45, v27

    move-object/from16 v47, v30

    move-object/from16 v53, v31

    move-object/from16 v65, v35

    move/from16 v51, v37

    move/from16 v57, v38

    move/from16 v52, v40

    :goto_6
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v65}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;-><init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;Ljava/lang/String;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->w(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
