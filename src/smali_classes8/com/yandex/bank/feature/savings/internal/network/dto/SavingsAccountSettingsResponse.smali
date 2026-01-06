.class public final Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;",
        "",
        "status",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;",
        "error",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;",
        "(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;)V",
        "getError",
        "()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;",
        "getStatus",
        "()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-savings_release"
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
.field private final error:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;

.field private final status:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "response_status"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "error_response"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->status:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->error:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;ILjava/lang/Object;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->status:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->error:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->copy(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->status:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->error:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "response_status"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "error_response"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;-><init>(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->status:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->status:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->error:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->error:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getError()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->error:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->status:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->status:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->error:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->status:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeStatus;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;->error:Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsChangeError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SavingsAccountSettingsResponse(status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
