.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u0012\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\t\u0010\u0005R \u0010\u0012\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0014\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u0012\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;",
        "",
        "",
        "a",
        "I",
        "()I",
        "getPosition$annotations",
        "()V",
        "position",
        "b",
        "getSize$annotations",
        "size",
        "",
        "c",
        "Z",
        "d",
        "()Z",
        "isSentenceStart$annotations",
        "isSentenceStart",
        "isSentenceEnd$annotations",
        "isSentenceEnd",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote$Companion;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIIZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->a:I

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->b:I

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->c:Z

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->d:Z

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->b:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->c:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x3

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->d:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->a:I

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->b:I

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->c:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->d:Z

    const-string v4, "UgcQuote(position="

    const-string v5, ", size="

    const-string v6, ", isSentenceStart="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSentenceEnd="

    const-string v4, ")"

    invoke-static {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
