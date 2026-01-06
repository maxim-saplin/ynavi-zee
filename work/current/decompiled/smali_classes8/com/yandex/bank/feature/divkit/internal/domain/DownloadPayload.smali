.class public final Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;,
        Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002!\"BK\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0008\u0003\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JO\u0010\u001b\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0003\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;",
        "",
        "body",
        "",
        "headers",
        "",
        "idempotency",
        "Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;",
        "isGeneralResponse",
        "",
        "pollingData",
        "Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;ZLcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;)V",
        "getBody",
        "()Ljava/lang/String;",
        "getHeaders",
        "()Ljava/util/Map;",
        "getIdempotency",
        "()Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;",
        "()Z",
        "getPollingData",
        "()Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "IdempotencyData",
        "PollingData",
        "feature-divkit_release"
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
.field private final body:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final idempotency:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;

.field private final isGeneralResponse:Z

.field private final pollingData:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;ZLcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;ZLcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "body"
        .end annotation

        .annotation runtime Lcom/yandex/bank/core/common/data/network/adapters/RawJsonString;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "headers"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "idempotency_data"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_general_response"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "polling"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;",
            "Z",
            "Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->body:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->headers:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->idempotency:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;

    .line 6
    iput-boolean p4, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->isGeneralResponse:Z

    .line 7
    iput-object p5, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->pollingData:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;ZLcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x1

    :cond_3
    move v3, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;ZLcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;ZLcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;ILjava/lang/Object;)Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->body:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->headers:Ljava/util/Map;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->idempotency:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->isGeneralResponse:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->pollingData:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->copy(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;ZLcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;)Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->idempotency:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->isGeneralResponse:Z

    return v0
.end method

.method public final component5()Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->pollingData:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;ZLcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;)Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "body"
        .end annotation

        .annotation runtime Lcom/yandex/bank/core/common/data/network/adapters/RawJsonString;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "headers"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "idempotency_data"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_general_response"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "polling"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;",
            "Z",
            "Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;",
            ")",
            "Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;ZLcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->idempotency:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;

    iget-object v3, p1, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->idempotency:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->isGeneralResponse:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->isGeneralResponse:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->pollingData:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;

    iget-object p1, p1, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->pollingData:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getIdempotency()Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->idempotency:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;

    return-object v0
.end method

.method public final getPollingData()Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->pollingData:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->body:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->headers:Ljava/util/Map;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->idempotency:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->isGeneralResponse:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->pollingData:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGeneralResponse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->isGeneralResponse:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->body:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->headers:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->idempotency:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;

    iget-boolean v3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->isGeneralResponse:Z

    iget-object v4, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->pollingData:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DownloadPayload(body="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idempotency="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGeneralResponse="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pollingData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
