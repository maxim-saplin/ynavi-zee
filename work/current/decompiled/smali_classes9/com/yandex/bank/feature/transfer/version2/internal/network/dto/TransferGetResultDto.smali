.class public final Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J/\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;",
        "",
        "status",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;",
        "resultPage",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;",
        "widgets",
        "",
        "Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;Ljava/util/List;)V",
        "getResultPage",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;",
        "getStatus",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;",
        "getWidgets",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

.field private final status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

.field private final widgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "result_page"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "widgets"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->widgets:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->widgets:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->copy(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;Ljava/util/List;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;Ljava/util/List;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;
    .locals 1
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "result_page"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "widgets"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;",
            ">;)",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->widgets:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->widgets:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getResultPage()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    return-object v0
.end method

.method public final getWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->widgets:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->resultPage:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;->widgets:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransferGetResultDto(status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultPage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgets="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
