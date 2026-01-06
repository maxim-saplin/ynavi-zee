.class public final Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;,
        Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002 !B=\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;",
        "",
        "status",
        "Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;",
        "hint",
        "",
        "action",
        "Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;",
        "seconds",
        "",
        "supportUrl",
        "(Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;ILjava/lang/String;)V",
        "getAction",
        "()Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;",
        "getHint",
        "()Ljava/lang/String;",
        "getSeconds",
        "()I",
        "getStatus",
        "()Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;",
        "getSupportUrl",
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
        "Action",
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
.field private final action:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;

.field private final hint:Ljava/lang/String;

.field private final seconds:I

.field private final status:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;

.field private final supportUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hint"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "seconds"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "support_url"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->hint:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->action:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;

    .line 5
    iput p4, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->seconds:I

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->supportUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;ILjava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->hint:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->action:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->seconds:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->supportUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->copy(Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;ILjava/lang/String;)Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->action:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->seconds:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;ILjava/lang/String;)Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;
    .locals 7
    .param p1    # Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hint"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "seconds"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "support_url"
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;ILjava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->hint:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->hint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->action:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->action:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->seconds:I

    iget v3, p1, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->seconds:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->supportUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->supportUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAction()Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->action:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeconds()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->seconds:I

    return v0
.end method

.method public final getStatus()Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;

    return-object v0
.end method

.method public final getSupportUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->hint:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->action:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->seconds:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->supportUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->hint:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->action:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;

    iget v3, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->seconds:I

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->supportUrl:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ApplicationSendCodeResponse(status="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seconds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v0, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
