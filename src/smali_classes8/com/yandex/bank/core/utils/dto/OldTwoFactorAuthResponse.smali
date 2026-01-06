.class public final Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
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
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B3\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012JB\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00018\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;",
        "T",
        "",
        "status",
        "Lcom/yandex/bank/core/utils/dto/RequestStatus;",
        "authenticationInfo",
        "Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;",
        "failData",
        "Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;",
        "successData",
        "(Lcom/yandex/bank/core/utils/dto/RequestStatus;Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;Ljava/lang/Object;)V",
        "getAuthenticationInfo",
        "()Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;",
        "getFailData",
        "()Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;",
        "getStatus",
        "()Lcom/yandex/bank/core/utils/dto/RequestStatus;",
        "getSuccessData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/yandex/bank/core/utils/dto/RequestStatus;Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;Ljava/lang/Object;)Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final authenticationInfo:Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

.field private final failData:Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

.field private final status:Lcom/yandex/bank/core/utils/dto/RequestStatus;

.field private final successData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/dto/RequestStatus;Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/core/utils/dto/RequestStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "authentication_data"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;
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
            "Lcom/yandex/bank/core/utils/dto/RequestStatus;",
            "Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;",
            "Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->status:Lcom/yandex/bank/core/utils/dto/RequestStatus;

    iput-object p2, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->authenticationInfo:Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

    iput-object p3, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->failData:Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    iput-object p4, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->successData:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;Lcom/yandex/bank/core/utils/dto/RequestStatus;Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;Ljava/lang/Object;ILjava/lang/Object;)Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->status:Lcom/yandex/bank/core/utils/dto/RequestStatus;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->authenticationInfo:Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->failData:Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->successData:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->copy(Lcom/yandex/bank/core/utils/dto/RequestStatus;Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;Ljava/lang/Object;)Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/utils/dto/RequestStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->status:Lcom/yandex/bank/core/utils/dto/RequestStatus;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->authenticationInfo:Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->failData:Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->successData:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/utils/dto/RequestStatus;Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;Ljava/lang/Object;)Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/core/utils/dto/RequestStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "authentication_data"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;
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
            "Lcom/yandex/bank/core/utils/dto/RequestStatus;",
            "Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;",
            "Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;",
            "TT;)",
            "Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;-><init>(Lcom/yandex/bank/core/utils/dto/RequestStatus;Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->status:Lcom/yandex/bank/core/utils/dto/RequestStatus;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->status:Lcom/yandex/bank/core/utils/dto/RequestStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->authenticationInfo:Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->authenticationInfo:Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->failData:Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->failData:Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->successData:Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->successData:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAuthenticationInfo()Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->authenticationInfo:Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

    return-object v0
.end method

.method public final getFailData()Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->failData:Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/core/utils/dto/RequestStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->status:Lcom/yandex/bank/core/utils/dto/RequestStatus;

    return-object v0
.end method

.method public final getSuccessData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->successData:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->status:Lcom/yandex/bank/core/utils/dto/RequestStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->authenticationInfo:Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->failData:Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->successData:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->status:Lcom/yandex/bank/core/utils/dto/RequestStatus;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->authenticationInfo:Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

    iget-object v2, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->failData:Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    iget-object v3, p0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->successData:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OldTwoFactorAuthResponse(status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authenticationInfo="

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
