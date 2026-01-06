.class public final Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB1\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J5\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;",
        "",
        "preScoreResolution",
        "Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;",
        "accountUrl",
        "",
        "description",
        "Lcom/yandex/bank/sdk/network/dto/ColoredText;",
        "descriptionType",
        "(Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ColoredText;Ljava/lang/String;)V",
        "getAccountUrl",
        "()Ljava/lang/String;",
        "getDescription",
        "()Lcom/yandex/bank/sdk/network/dto/ColoredText;",
        "getDescriptionType",
        "getPreScoreResolution",
        "()Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "PreScoreResolution",
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
.field private final accountUrl:Ljava/lang/String;

.field private final description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

.field private final descriptionType:Ljava/lang/String;

.field private final preScoreResolution:Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ColoredText;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "resolution"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "url"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/sdk/network/dto/ColoredText;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description_type"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->preScoreResolution:Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->accountUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->descriptionType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ColoredText;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ColoredText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ColoredText;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->preScoreResolution:Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->accountUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->descriptionType:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->copy(Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ColoredText;Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->preScoreResolution:Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->accountUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/sdk/network/dto/ColoredText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->descriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ColoredText;Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "resolution"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "url"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/sdk/network/dto/ColoredText;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description_type"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ColoredText;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->preScoreResolution:Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->preScoreResolution:Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->accountUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->accountUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->descriptionType:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->descriptionType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccountUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->accountUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Lcom/yandex/bank/sdk/network/dto/ColoredText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    return-object v0
.end method

.method public final getDescriptionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->descriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreScoreResolution()Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->preScoreResolution:Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->preScoreResolution:Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->accountUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/ColoredText;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->descriptionType:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->preScoreResolution:Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse$PreScoreResolution;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->accountUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;->descriptionType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PayLaterAccountResponse(preScoreResolution="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
