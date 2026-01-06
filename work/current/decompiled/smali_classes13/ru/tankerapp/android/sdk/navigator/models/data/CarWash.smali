.class public final Lru/tankerapp/android/sdk/navigator/models/data/CarWash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Box;,
        Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;,
        Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003\'()BI\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\\\u0010\u001e\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0007H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/CarWash;",
        "Ljava/io/Serializable;",
        "boxes",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Box;",
        "prices",
        "",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;",
        "type",
        "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;",
        "stepCost",
        "",
        "limitMinCost",
        "(Ljava/util/List;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getBoxes",
        "()Ljava/util/List;",
        "getLimitMinCost",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getPrices",
        "()Ljava/util/Map;",
        "getStepCost",
        "getType",
        "()Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/util/List;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;Ljava/lang/Double;Ljava/lang/Double;)Lru/tankerapp/android/sdk/navigator/models/data/CarWash;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Box",
        "Price",
        "Type",
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
.field private final boxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Box;",
            ">;"
        }
    .end annotation
.end field

.field private final limitMinCost:Ljava/lang/Double;

.field private final prices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;",
            ">;"
        }
    .end annotation
.end field

.field private final stepCost:Ljava/lang/Double;

.field private final type:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Box;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->boxes:Ljava/util/List;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->prices:Ljava/util/Map;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->type:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->stepCost:Ljava/lang/Double;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->limitMinCost:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/CarWash;Ljava/util/List;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/CarWash;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->boxes:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->prices:Ljava/util/Map;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->type:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->stepCost:Ljava/lang/Double;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->limitMinCost:Ljava/lang/Double;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->copy(Ljava/util/List;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;Ljava/lang/Double;Ljava/lang/Double;)Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Box;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->boxes:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->prices:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->type:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->stepCost:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->limitMinCost:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;Ljava/lang/Double;Ljava/lang/Double;)Lru/tankerapp/android/sdk/navigator/models/data/CarWash;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Box;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lru/tankerapp/android/sdk/navigator/models/data/CarWash;"
        }
    .end annotation

    new-instance v6, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;-><init>(Ljava/util/List;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->boxes:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->boxes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->prices:Ljava/util/Map;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->prices:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->type:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->type:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->stepCost:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->stepCost:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->limitMinCost:Ljava/lang/Double;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->limitMinCost:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBoxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Box;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->boxes:Ljava/util/List;

    return-object v0
.end method

.method public final getLimitMinCost()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->limitMinCost:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPrices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->prices:Ljava/util/Map;

    return-object v0
.end method

.method public final getStepCost()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->stepCost:Ljava/lang/Double;

    return-object v0
.end method

.method public final getType()Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->type:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->boxes:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->prices:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->type:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->stepCost:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->limitMinCost:Ljava/lang/Double;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->boxes:Ljava/util/List;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->prices:Ljava/util/Map;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->type:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->stepCost:Ljava/lang/Double;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->limitMinCost:Ljava/lang/Double;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CarWash(boxes="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prices="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stepCost="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitMinCost="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
