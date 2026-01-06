.class public final Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;",
        "",
        "requestId",
        "",
        "button",
        "Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
        "appNotFoundSheet",
        "Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;",
        "(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;)V",
        "getAppNotFoundSheet",
        "()Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;",
        "getButton",
        "()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
        "getRequestId",
        "()Ljava/lang/String;",
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
        "feature-autotopup_release"
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
.field private final appNotFoundSheet:Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;

.field private final button:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

.field private final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "request_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "app_not_found_sheet"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->button:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->appNotFoundSheet:Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;ILjava/lang/Object;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->requestId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->button:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->appNotFoundSheet:Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->copy(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->button:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->appNotFoundSheet:Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "request_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "app_not_found_sheet"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->button:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->button:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->appNotFoundSheet:Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->appNotFoundSheet:Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppNotFoundSheet()Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->appNotFoundSheet:Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;

    return-object v0
.end method

.method public final getButton()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->button:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->button:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->appNotFoundSheet:Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->requestId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->button:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->appNotFoundSheet:Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SaveAutoTopupSuccessResponse(requestId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appNotFoundSheet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
