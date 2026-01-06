.class public final Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;",
        "Ljava/io/Serializable;",
        "limit",
        "",
        "(D)V",
        "getLimit",
        "()D",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final limit:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;->limit:D

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;DILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;->limit:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;->copy(D)Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;->limit:D

    return-wide v0
.end method

.method public final copy(D)Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;

    invoke-direct {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;->limit:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;->limit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLimit()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;->limit:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;->limit:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;->limit:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TaximeterHomeLimitRequest(limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
