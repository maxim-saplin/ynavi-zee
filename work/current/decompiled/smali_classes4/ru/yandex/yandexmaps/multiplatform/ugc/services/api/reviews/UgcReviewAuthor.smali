.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u0012\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0006R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0004\u0012\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0006R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u0012\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0006R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0017\u0012\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0018R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0017\u0012\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "getName$annotations",
        "()V",
        "name",
        "getAvatarUrl$annotations",
        "avatarUrl",
        "c",
        "d",
        "getProfessionLevel$annotations",
        "professionLevel",
        "f",
        "getPublicProfileUrl$annotations",
        "publicProfileUrl",
        "e",
        "getPublicId$annotations",
        "publicId",
        "",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "getPkEnabled$annotations",
        "pkEnabled",
        "g",
        "isSubscribed$annotations",
        "isSubscribed",
        "Companion",
        "$serializer",
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

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->f:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->f:Ljava/lang/Boolean;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->g:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->g:Ljava/lang/Boolean;

    :goto_5
    return-void

    :cond_6
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->f:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->f:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->g:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->g:Ljava/lang/Boolean;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->g:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->f:Ljava/lang/Boolean;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->g:Ljava/lang/Boolean;

    const-string v7, "UgcReviewAuthor(name="

    const-string v8, ", avatarUrl="

    const-string v9, ", professionLevel="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publicProfileUrl="

    const-string v7, ", publicId="

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pkEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lcom/yandex/bank/core/analytics/d;->j(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
