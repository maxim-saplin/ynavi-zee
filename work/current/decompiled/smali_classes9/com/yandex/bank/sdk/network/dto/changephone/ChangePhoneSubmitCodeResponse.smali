.class public final Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u0016B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;",
        "",
        "status",
        "Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;",
        "attemptsLeft",
        "",
        "(Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;Ljava/lang/Integer;)V",
        "getAttemptsLeft",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStatus",
        "()Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;",
        "component1",
        "component2",
        "copy",
        "(Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;Ljava/lang/Integer;)Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "SubmitStatus",
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
.field private final attemptsLeft:Ljava/lang/Integer;

.field private final status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "submit_status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "attempts_left"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->attemptsLeft:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->attemptsLeft:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->copy(Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;Ljava/lang/Integer;)Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->attemptsLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;Ljava/lang/Integer;)Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "submit_status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "attempts_left"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->attemptsLeft:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->attemptsLeft:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAttemptsLeft()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->attemptsLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->attemptsLeft:Ljava/lang/Integer;

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
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse$SubmitStatus;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;->attemptsLeft:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChangePhoneSubmitCodeResponse(status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attemptsLeft="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
