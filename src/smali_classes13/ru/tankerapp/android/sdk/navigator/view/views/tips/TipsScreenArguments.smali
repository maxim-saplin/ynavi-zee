.class public final Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;",
        "Ljava/io/Serializable;",
        "",
        "orderId",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "stationId",
        "d",
        "Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;",
        "tips",
        "Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;",
        "e",
        "()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;",
        "currencySymbol",
        "a",
        "Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;",
        "source",
        "Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;",
        "c",
        "()Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;",
        "sdk_staging"
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
.field private final currencySymbol:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final source:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

.field private final stationId:Ljava/lang/String;

.field private final tips:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->orderId:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->stationId:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->tips:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->currencySymbol:Ljava/lang/String;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->source:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->source:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->stationId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->tips:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->stationId:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->stationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->tips:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->tips:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->source:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->source:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->orderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->stationId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->tips:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->currencySymbol:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->source:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->orderId:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->stationId:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->tips:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->currencySymbol:Ljava/lang/String;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->source:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    const-string v5, "TipsScreenArguments(orderId="

    const-string v6, ", stationId="

    const-string v7, ", tips="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
