.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u0012\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\t\u0010\u0005R \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u0012\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000c\u0010\u0005R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u0012\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;",
        "",
        "",
        "a",
        "I",
        "()I",
        "getCommentCount$annotations",
        "()V",
        "commentCount",
        "b",
        "getDislikeCount$annotations",
        "dislikeCount",
        "c",
        "getLikeCount$annotations",
        "likeCount",
        "d",
        "getSkipCount$annotations",
        "skipCount",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo$Companion;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->a:I

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->b:I

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->c:I

    iput p5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->d:I

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->b:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->c:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x3

    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->d:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->d:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->a:I

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->b:I

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/UgcReviewsInfo;->d:I

    const-string v4, "UgcReviewsInfo(commentCount="

    const-string v5, ", dislikeCount="

    const-string v6, ", likeCount="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipCount="

    const-string v4, ")"

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
