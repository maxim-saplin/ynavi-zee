.class public final Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;",
        "Ljava/io/Serializable;",
        "availableBalance",
        "",
        "kind",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;",
        "(Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;)V",
        "Ljava/lang/Double;",
        "balance",
        "getBalance",
        "()D",
        "getKind",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;",
        "component1",
        "()Ljava/lang/Double;",
        "component2",
        "copy",
        "(Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;)Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Kind",
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
.field private final availableBalance:Ljava/lang/Double;

.field private final kind:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->availableBalance:Ljava/lang/Double;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->kind:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    return-void
.end method

.method private final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->availableBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->availableBalance:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->kind:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->copy(Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;)Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->kind:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;)Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    invoke-direct {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;-><init>(Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->availableBalance:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->availableBalance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->kind:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->kind:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBalance()D
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->availableBalance:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getKind()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->kind:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->availableBalance:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->kind:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->availableBalance:Ljava/lang/Double;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->kind:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OrderLimit(availableBalance="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kind="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
