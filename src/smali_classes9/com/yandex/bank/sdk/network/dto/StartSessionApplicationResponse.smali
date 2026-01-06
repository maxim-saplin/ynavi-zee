.class public final Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;",
        "",
        "applicationId",
        "",
        "type",
        "Lcom/yandex/bank/core/utils/dto/common/ApplicationType;",
        "required",
        "",
        "(Ljava/lang/String;Lcom/yandex/bank/core/utils/dto/common/ApplicationType;Z)V",
        "getApplicationId",
        "()Ljava/lang/String;",
        "getRequired",
        "()Z",
        "getType",
        "()Lcom/yandex/bank/core/utils/dto/common/ApplicationType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final applicationId:Ljava/lang/String;

.field private final required:Z

.field private final type:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/dto/common/ApplicationType;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "application_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/utils/dto/common/ApplicationType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "required"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->applicationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->type:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    iput-boolean p3, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->required:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;Ljava/lang/String;Lcom/yandex/bank/core/utils/dto/common/ApplicationType;ZILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->applicationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->type:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->required:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->copy(Ljava/lang/String;Lcom/yandex/bank/core/utils/dto/common/ApplicationType;Z)Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/utils/dto/common/ApplicationType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->type:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->required:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/core/utils/dto/common/ApplicationType;Z)Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "application_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/utils/dto/common/ApplicationType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "required"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/dto/common/ApplicationType;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->applicationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->applicationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->type:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->type:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->required:Z

    iget-boolean p1, p1, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->required:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->required:Z

    return v0
.end method

.method public final getType()Lcom/yandex/bank/core/utils/dto/common/ApplicationType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->type:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->applicationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->type:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->required:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->applicationId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->type:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/network/dto/StartSessionApplicationResponse;->required:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StartSessionApplicationResponse(applicationId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", required="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
