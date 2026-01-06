.class public final Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J/\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;",
        "Ljava/io/Serializable;",
        "total",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;",
        "items",
        "",
        "currencySymbol",
        "",
        "(Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;Ljava/util/List;Ljava/lang/String;)V",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "getItems",
        "()Ljava/util/List;",
        "getTotal",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;",
            ">;"
        }
    .end annotation
.end field

.field private final total:Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->total:Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->items:Ljava/util/List;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->total:Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->items:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->currencySymbol:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->copy(Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;Ljava/util/List;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->total:Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;Ljava/util/List;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;"
        }
    .end annotation

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;

    invoke-direct {v0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->total:Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->total:Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->items:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->currencySymbol:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getTotal()Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->total:Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->total:Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->items:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->currencySymbol:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->total:Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->items:Ljava/util/List;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->currencySymbol:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OrderStatisticResponse(total="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
