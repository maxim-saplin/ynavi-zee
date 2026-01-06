.class public final Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;",
        "",
        "header",
        "Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;",
        "bankInfo",
        "Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;",
        "title",
        "",
        "description",
        "(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;Ljava/lang/String;Ljava/lang/String;)V",
        "getBankInfo",
        "()Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;",
        "getDescription",
        "()Ljava/lang/String;",
        "getHeader",
        "()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;",
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
        "feature-transfer-version2_release"
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
.field private final bankInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;

.field private final description:Ljava/lang/String;

.field private final header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bank_info"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->bankInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->description:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->bankInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->description:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->copy(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->bankInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;
    .locals 1
    .param p1    # Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bank_info"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->bankInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->bankInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->description:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBankInfo()Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->bankInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    invoke-virtual {v0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->bankInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->title:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->bankInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->description:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Me2MeDebitResultPageDto(header="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bankInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
