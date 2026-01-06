.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cR \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u0012\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\n\u0010\u0005R\"\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0017\u0010\u0007\u001a\u0004\u0008\t\u0010\u0016R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0004\u0012\u0004\u0008\u001a\u0010\u0007\u001a\u0004\u0008\u0014\u0010\u0005\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "id",
        "b",
        "c",
        "getUrlTemplate$annotations",
        "urlTemplate",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;",
        "getModeration",
        "()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;",
        "getModeration$annotations",
        "moderation",
        "",
        "d",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "getLikeCount$annotations",
        "likeCount",
        "e",
        "getUserReaction$annotations",
        "userReaction",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->d:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->d:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->e:Ljava/lang/String;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    .line 6
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->d:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->d:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->e:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;->e:Ljava/lang/String;

    const-string v5, "UgcPhoto(id="

    const-string v6, ", urlTemplate="

    const-string v7, ", moderation="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v4, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
