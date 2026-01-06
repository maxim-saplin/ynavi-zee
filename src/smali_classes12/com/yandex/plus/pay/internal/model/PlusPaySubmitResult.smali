.class public final Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;",
        "",
        "invoiceId",
        "",
        "status",
        "Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;",
        "statusCode",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;Ljava/lang/String;)V",
        "getInvoiceId",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;",
        "getStatusCode",
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
        "Status",
        "pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final invoiceId:Ljava/lang/String;

.field private final status:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

.field private final statusCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->invoiceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->status:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->statusCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->invoiceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->status:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->statusCode:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->copy(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->invoiceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->status:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->invoiceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->invoiceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->status:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->status:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->statusCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->statusCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInvoiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->invoiceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->status:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->invoiceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->status:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->statusCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPaySubmitResult(invoiceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->invoiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->status:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->statusCode:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
