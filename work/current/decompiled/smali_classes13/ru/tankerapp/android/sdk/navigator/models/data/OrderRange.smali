.class public final Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;",
        "Ljava/io/Serializable;",
        "money",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;",
        "litre",
        "(Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;)V",
        "getLitre",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;",
        "getMoney",
        "component1",
        "component2",
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
.field private final litre:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

.field private final money:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->money:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    .line 4
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->litre:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    return-void
.end method

.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    const-wide v3, 0x40a7700000000000L    # 3000.0

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;-><init>(DDDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;-><init>(DDDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->money:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->litre:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->copy(Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;)Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->money:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    return-object v0
.end method

.method public final component2()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->litre:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;)Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    invoke-direct {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->money:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->money:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->litre:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->litre:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLitre()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->litre:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    return-object v0
.end method

.method public final getMoney()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->money:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->money:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->litre:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->money:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->litre:Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OrderRange(money="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", litre="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
