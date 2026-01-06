.class public final Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001cB\'\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J6\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00018\u00002\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;",
        "T",
        "",
        "successData",
        "failData",
        "Lcom/yandex/bank/core/utils/dto/FailDataResponse;",
        "status",
        "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;",
        "(Ljava/lang/Object;Lcom/yandex/bank/core/utils/dto/FailDataResponse;Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;)V",
        "getFailData",
        "()Lcom/yandex/bank/core/utils/dto/FailDataResponse;",
        "getStatus",
        "()Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;",
        "getSuccessData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Object;Lcom/yandex/bank/core/utils/dto/FailDataResponse;Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;)Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Status",
        "core-utils_release"
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
.field private final failData:Lcom/yandex/bank/core/utils/dto/FailDataResponse;

.field private final status:Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

.field private final successData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/bank/core/utils/dto/FailDataResponse;Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "success_data"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/utils/dto/FailDataResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fail_data"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/bank/core/utils/dto/FailDataResponse;",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->successData:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->failData:Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    iput-object p3, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->status:Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Ljava/lang/Object;Lcom/yandex/bank/core/utils/dto/FailDataResponse;Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;ILjava/lang/Object;)Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->successData:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->failData:Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->status:Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->copy(Ljava/lang/Object;Lcom/yandex/bank/core/utils/dto/FailDataResponse;Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;)Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->successData:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/utils/dto/FailDataResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->failData:Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->status:Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/yandex/bank/core/utils/dto/FailDataResponse;Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;)Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "success_data"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/utils/dto/FailDataResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fail_data"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/bank/core/utils/dto/FailDataResponse;",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;",
            ")",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;-><init>(Ljava/lang/Object;Lcom/yandex/bank/core/utils/dto/FailDataResponse;Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->successData:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->successData:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->failData:Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->failData:Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->status:Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    iget-object p1, p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->status:Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->failData:Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->status:Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    return-object v0
.end method

.method public final getSuccessData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->successData:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->successData:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->failData:Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->status:Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->successData:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->failData:Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    iget-object v2, p0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->status:Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DataWithStatusResponse(successData="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
