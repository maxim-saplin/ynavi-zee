.class public final Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;",
        "",
        "agreementId",
        "",
        "title",
        "description",
        "image",
        "Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;)V",
        "getAgreementId",
        "()Ljava/lang/String;",
        "getDescription",
        "getImage",
        "()Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-qr-payments_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final agreementId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final image:Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->agreementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->image:Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->agreementId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->image:Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->image:Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->agreementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->agreementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->image:Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->image:Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAgreementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->image:Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->agreementId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->image:Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->agreementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->image:Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;

    const-string v4, "AgreementDto(agreementId="

    const-string v5, ", title="

    const-string v6, ", description="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
