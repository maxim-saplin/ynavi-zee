.class public final Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001 B?\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003JC\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;",
        "",
        "transferId",
        "",
        "status",
        "Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;",
        "message",
        "description",
        "widgets",
        "",
        "Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getMessage",
        "getStatus",
        "()Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;",
        "getTransferId",
        "getWidgets",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Status",
        "feature-transfer_release"
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

.field private final message:Ljava/lang/String;

.field private final status:Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;

.field private final transferId:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "transfer_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "widgets"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->transferId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->status:Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->widgets:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->transferId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->status:Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->message:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->description:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->widgets:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->copy(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->transferId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->status:Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "transfer_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "widgets"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;",
            ">;)",
            "Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->transferId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->transferId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->status:Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->status:Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->widgets:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->widgets:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->status:Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;

    return-object v0
.end method

.method public final getTransferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->transferId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->transferId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->status:Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->message:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->widgets:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->transferId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->status:Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId$Status;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;->widgets:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TransferResultWithId(transferId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const-string v1, ", widgets="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
