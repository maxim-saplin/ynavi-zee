.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fR \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R \u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u0012\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\n\u0010\u0005R \u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0004\u0012\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u000e\u0010\u0005R \u0010\u0017\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u001e\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0007\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;",
        "",
        "",
        "a",
        "I",
        "()I",
        "getReviewsInDigestCount$annotations",
        "()V",
        "reviewsInDigestCount",
        "b",
        "getLimit",
        "getLimit$annotations",
        "limit",
        "c",
        "getOffset",
        "getOffset$annotations",
        "offset",
        "",
        "d",
        "Ljava/lang/String;",
        "getFilterKeyPhrase",
        "()Ljava/lang/String;",
        "getFilterKeyPhrase$annotations",
        "filterKeyPhrase",
        "",
        "e",
        "Z",
        "getFilterMyReview",
        "()Z",
        "getFilterMyReview$annotations",
        "filterMyReview",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams$Companion;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->a:I

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->b:I

    iput p6, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->c:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->e:Z

    return-void

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams$$serializer;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1, p2, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->b:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->c:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->e:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->e:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->a:I

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->b:I

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->c:I

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcParams;->e:Z

    const-string v5, "UgcParams(reviewsInDigestCount="

    const-string v6, ", limit="

    const-string v7, ", offset="

    invoke-static {v5, v0, v1, v6, v7}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filterKeyPhrase="

    const-string v5, ", filterMyReview="

    invoke-static {v2, v1, v3, v5, v0}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
