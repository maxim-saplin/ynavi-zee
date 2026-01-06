.class public final Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J2\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\u0006\u0010\u0017\u001a\u00020\u0006J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;",
        "Ljava/io/Serializable;",
        "month",
        "",
        "day",
        "type",
        "Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;",
        "(Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;)V",
        "getDay",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMonth",
        "getType",
        "()Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;)Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;",
        "equals",
        "",
        "other",
        "",
        "getLimitType",
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
.field private final day:Ljava/lang/Double;

.field private final month:Ljava/lang/Double;

.field private final type:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kind"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->month:Ljava/lang/Double;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->day:Ljava/lang/Double;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->type:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->month:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->day:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->type:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->copy(Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;)Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->month:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->day:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->type:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;)Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;

    invoke-direct {v0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->month:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->month:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->day:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->day:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->type:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->type:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDay()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->day:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLimitType()Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->type:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    if-nez v0, :cond_0

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;->Sum:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    :cond_0
    return-object v0
.end method

.method public final getMonth()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->month:Ljava/lang/Double;

    return-object v0
.end method

.method public final getType()Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->type:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->month:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->day:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->type:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->month:Ljava/lang/Double;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->day:Ljava/lang/Double;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$Limit;->type:Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$LimitType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Limit(month="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
