.class public final Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003JE\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;",
        "Ljava/io/Serializable;",
        "selectFuel",
        "Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
        "fuels",
        "",
        "groups",
        "Lru/tankerapp/android/sdk/navigator/models/data/FilterGroup;",
        "selectCar",
        "Lru/tankerapp/android/sdk/navigator/models/data/Car;",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Car;)V",
        "getFuels",
        "()Ljava/util/List;",
        "getGroups",
        "getSelectCar",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Car;",
        "getSelectFuel",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final fuels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final selectCar:Lru/tankerapp/android/sdk/navigator/models/data/Car;

.field private final selectFuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Car;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
            ">;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/FilterGroup;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Car;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->selectFuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->fuels:Ljava/util/List;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->groups:Ljava/util/List;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->selectCar:Lru/tankerapp/android/sdk/navigator/models/data/Car;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Car;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->selectFuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->fuels:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->groups:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->selectCar:Lru/tankerapp/android/sdk/navigator/models/data/Car;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->copy(Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Car;)Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->selectFuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->fuels:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/FilterGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lru/tankerapp/android/sdk/navigator/models/data/Car;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->selectCar:Lru/tankerapp/android/sdk/navigator/models/data/Car;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Car;)Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
            ">;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/FilterGroup;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Car;",
            ")",
            "Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;"
        }
    .end annotation

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Car;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->selectFuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->selectFuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->fuels:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->fuels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->groups:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->groups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->selectCar:Lru/tankerapp/android/sdk/navigator/models/data/Car;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->selectCar:Lru/tankerapp/android/sdk/navigator/models/data/Car;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFuels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->fuels:Ljava/util/List;

    return-object v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/FilterGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectCar()Lru/tankerapp/android/sdk/navigator/models/data/Car;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->selectCar:Lru/tankerapp/android/sdk/navigator/models/data/Car;

    return-object v0
.end method

.method public final getSelectFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->selectFuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->selectFuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->fuels:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->groups:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->selectCar:Lru/tankerapp/android/sdk/navigator/models/data/Car;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Car;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->selectFuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->fuels:Ljava/util/List;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->groups:Ljava/util/List;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->selectCar:Lru/tankerapp/android/sdk/navigator/models/data/Car;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FilterSettings(selectFuel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fuels="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groups="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectCar="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
