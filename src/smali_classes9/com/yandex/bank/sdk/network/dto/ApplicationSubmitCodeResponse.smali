.class public final Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\'\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J+\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;",
        "",
        "status",
        "Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;",
        "hint",
        "",
        "supportUrl",
        "(Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;Ljava/lang/String;Ljava/lang/String;)V",
        "getHint",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;",
        "getSupportUrl",
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
.field private final hint:Ljava/lang/String;

.field private final status:Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

.field private final supportUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hint"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "support_url"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->hint:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->supportUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->hint:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->supportUrl:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->copy(Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hint"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "support_url"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->hint:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->hint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->supportUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->supportUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    return-object v0
.end method

.method public final getSupportUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->hint:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->supportUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->hint:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->supportUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ApplicationSubmitCodeResponse(status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
