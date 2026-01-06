.class public final Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB\'\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ0\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;",
        "",
        "status",
        "Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;",
        "maskedPhone",
        "",
        "seconds",
        "",
        "(Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getMaskedPhone",
        "()Ljava/lang/String;",
        "getSeconds",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStatus",
        "()Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;Ljava/lang/String;Ljava/lang/Integer;)Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "SendStatus",
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
.field private final maskedPhone:Ljava/lang/String;

.field private final seconds:Ljava/lang/Integer;

.field private final status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "send_status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "masked_phone"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "seconds"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->maskedPhone:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->seconds:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->maskedPhone:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->seconds:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->copy(Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;Ljava/lang/String;Ljava/lang/Integer;)Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->maskedPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->seconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;Ljava/lang/String;Ljava/lang/Integer;)Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "send_status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "masked_phone"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "seconds"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->maskedPhone:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->maskedPhone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->seconds:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->seconds:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMaskedPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->maskedPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->seconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->maskedPhone:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->seconds:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse$SendStatus;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->maskedPhone:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;->seconds:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChangePhoneSendCodeResponse(status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskedPhone="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seconds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
