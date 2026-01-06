.class public final Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u001bB+\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J/\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;",
        "",
        "paymentInfoDetails",
        "Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;",
        "status",
        "Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;",
        "widgets",
        "",
        "Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;",
        "(Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;Ljava/util/List;)V",
        "getPaymentInfoDetails",
        "()Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;",
        "getStatus",
        "()Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;",
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
        "Status",
        "bank-sdk_release"
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
.field private final paymentInfoDetails:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;

.field private final status:Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;

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
.method public constructor <init>(Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_info"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
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
            "Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;",
            "Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->paymentInfoDetails:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->status:Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->widgets:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->paymentInfoDetails:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->status:Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->widgets:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->copy(Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;Ljava/util/List;)Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->paymentInfoDetails:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->status:Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;

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

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;Ljava/util/List;)Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_info"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
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
            "Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;",
            "Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;",
            ">;)",
            "Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->paymentInfoDetails:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->paymentInfoDetails:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->status:Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->status:Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->widgets:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->widgets:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPaymentInfoDetails()Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->paymentInfoDetails:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->status:Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;

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

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->paymentInfoDetails:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->status:Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->widgets:Ljava/util/List;

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

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->paymentInfoDetails:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->status:Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->widgets:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaymentInfoResponse(paymentInfoDetails="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgets="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
