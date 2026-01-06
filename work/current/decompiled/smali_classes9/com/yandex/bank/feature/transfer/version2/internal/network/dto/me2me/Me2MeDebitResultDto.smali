.class public final Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;",
        "",
        "status",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;",
        "title",
        "",
        "description",
        "widget",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;",
        "getTitle",
        "getWidget",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;",
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
.field private final description:Ljava/lang/String;

.field private final status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

.field private final title:Ljava/lang/String;

.field private final widget:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
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
    .param p4    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "me2me_debit_auto_pull_widget"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->widget:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->widget:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->copy(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->widget:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;
    .locals 1
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
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
    .param p4    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "me2me_debit_auto_pull_widget"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->widget:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->widget:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidget()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->widget:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->title:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->widget:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->status:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;->widget:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullWidgetDto;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Me2MeDebitResultDto(status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widget="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
