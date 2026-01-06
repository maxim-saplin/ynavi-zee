.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/recycler/l;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;

.field private final b:I


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;->a:Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;

    const/16 p1, 0x44

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/recycler/l;)Z
    .locals 1

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;->a:Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;->getVehicleId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;->a:Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;->getVehicleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Lru/tankerapp/recycler/l;)Z
    .locals 3

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;->a:Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;->getLicensePlate()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;->a:Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;->getLicensePlate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;->a:Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;->getModel()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;->a:Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;->a:Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;->b:I

    return v0
.end method
