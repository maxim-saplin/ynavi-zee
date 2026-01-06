.class public final Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;,
        Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002\"#B;\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J?\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;",
        "",
        "status",
        "Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;",
        "retryInterval",
        "",
        "failData",
        "Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;",
        "phone",
        "",
        "codeFormat",
        "Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;",
        "(Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;ILcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;)V",
        "getCodeFormat",
        "()Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;",
        "getFailData",
        "()Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;",
        "getPhone",
        "()Ljava/lang/String;",
        "getRetryInterval",
        "()I",
        "getStatus",
        "()Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;",
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
        "toString",
        "FailData",
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
.field private final codeFormat:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

.field private final failData:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;

.field private final phone:Ljava/lang/String;

.field private final retryInterval:I

.field private final status:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;ILcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "retry_interval"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fail_data"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "phone"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code_format"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;

    .line 3
    iput p2, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->retryInterval:I

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->failData:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->phone:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->codeFormat:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;ILcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;ILcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;ILcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->retryInterval:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->failData:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->phone:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->codeFormat:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->copy(Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;ILcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;)Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->retryInterval:I

    return v0
.end method

.method public final component3()Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->failData:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->codeFormat:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;ILcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;)Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;
    .locals 7
    .param p1    # Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "retry_interval"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fail_data"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "phone"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code_format"
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;ILcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->retryInterval:I

    iget v3, p1, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->retryInterval:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->failData:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->failData:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->codeFormat:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->codeFormat:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCodeFormat()Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->codeFormat:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    return-object v0
.end method

.method public final getFailData()Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->failData:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryInterval()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->retryInterval:I

    return v0
.end method

.method public final getStatus()Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->retryInterval:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->failData:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->phone:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->codeFormat:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$Status;

    iget v1, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->retryInterval:I

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->failData:Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse$FailData;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->phone:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;->codeFormat:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SendAuthorizationCodeResponse(status="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retryInterval="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codeFormat="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
