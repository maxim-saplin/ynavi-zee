.class public final Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;,
        Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;,
        Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;
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
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003!\"#B3\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012JB\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00018\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;",
        "T",
        "",
        "resultStatus",
        "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;",
        "authorizationInfo",
        "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;",
        "failData",
        "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;",
        "successData",
        "(Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;Ljava/lang/Object;)V",
        "getAuthorizationInfo",
        "()Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;",
        "getFailData",
        "()Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;",
        "getResultStatus",
        "()Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;",
        "getSuccessData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;Ljava/lang/Object;)Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "AuthorizationInfo",
        "FailData",
        "RequestStatus",
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

.annotation runtime Lm31/e;
.end annotation


# instance fields
.field private final authorizationInfo:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;

.field private final failData:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;

.field private final resultStatus:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

.field private final successData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "result_status"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "authorization_info"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fail_data"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "success_data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;",
            "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;",
            "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->resultStatus:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    iput-object p2, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->authorizationInfo:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;

    iput-object p3, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->failData:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;

    iput-object p4, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->successData:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;Ljava/lang/Object;ILjava/lang/Object;)Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->resultStatus:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->authorizationInfo:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->failData:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->successData:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->copy(Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;Ljava/lang/Object;)Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->resultStatus:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->authorizationInfo:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->failData:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->successData:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;Ljava/lang/Object;)Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "result_status"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "authorization_info"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fail_data"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "success_data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;",
            "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;",
            "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;",
            "TT;)",
            "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;-><init>(Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->resultStatus:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->resultStatus:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->authorizationInfo:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->authorizationInfo:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->failData:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->failData:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->successData:Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->successData:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAuthorizationInfo()Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->authorizationInfo:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;

    return-object v0
.end method

.method public final getFailData()Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->failData:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;

    return-object v0
.end method

.method public final getResultStatus()Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->resultStatus:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    return-object v0
.end method

.method public final getSuccessData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->successData:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->resultStatus:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->authorizationInfo:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->failData:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->successData:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->resultStatus:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->authorizationInfo:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;

    iget-object v2, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->failData:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;

    iget-object v3, p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->successData:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SecondAuthorizationResponse(resultStatus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authorizationInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", successData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
