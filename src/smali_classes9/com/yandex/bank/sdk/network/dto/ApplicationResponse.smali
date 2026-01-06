.class public final Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB;\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0016\u0008\u0001\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0017\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008H\u00c6\u0003J?\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0016\u0008\u0003\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;",
        "",
        "applicationId",
        "",
        "status",
        "Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;",
        "agreement",
        "form",
        "",
        "(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;Ljava/lang/String;Ljava/util/Map;)V",
        "getAgreement",
        "()Ljava/lang/String;",
        "getApplicationId",
        "getForm",
        "()Ljava/util/Map;",
        "getStatus",
        "()Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;",
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
        "ApplicationStatus",
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
.field private final agreement:Ljava/lang/String;

.field private final applicationId:Ljava/lang/String;

.field private final form:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "application_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "form"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->applicationId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->agreement:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->form:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 6
    const-string p3, ""

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->applicationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->agreement:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->form:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->copy(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->agreement:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->form:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "application_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "form"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->applicationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->applicationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->agreement:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->agreement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->form:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->form:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAgreement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->agreement:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getForm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->form:Ljava/util/Map;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->applicationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->agreement:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->form:Ljava/util/Map;

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
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->applicationId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->status:Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->agreement:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->form:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ApplicationResponse(applicationId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreement="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", form="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
