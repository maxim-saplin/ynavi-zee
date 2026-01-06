.class public final Landroidx/car/app/navigation/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/car/app/navigation/model/Step;

.field b:Landroidx/car/app/model/Distance;

.field c:Landroidx/car/app/navigation/model/Step;

.field d:Landroidx/car/app/model/CarIcon;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/navigation/model/RoutingInfo;
    .locals 3

    iget-object v0, p0, Landroidx/car/app/navigation/model/q;->a:Landroidx/car/app/navigation/model/Step;

    iget-object v1, p0, Landroidx/car/app/navigation/model/q;->b:Landroidx/car/app/model/Distance;

    iget-boolean v2, p0, Landroidx/car/app/navigation/model/q;->e:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/car/app/navigation/model/q;->c:Landroidx/car/app/navigation/model/Step;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/car/app/navigation/model/q;->d:Landroidx/car/app/model/CarIcon;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The routing info is set to loading but is not empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/car/app/navigation/model/Step;->getLanes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/car/app/navigation/model/Step;->getLanesImage()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current step must have a lanes image if the lane information is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    new-instance v0, Landroidx/car/app/navigation/model/RoutingInfo;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/RoutingInfo;-><init>(Landroidx/car/app/navigation/model/q;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current step and distance must be set during the navigating state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroidx/car/app/navigation/model/Step;Landroidx/car/app/model/Distance;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/model/q;->a:Landroidx/car/app/navigation/model/Step;

    iput-object p2, p0, Landroidx/car/app/navigation/model/q;->b:Landroidx/car/app/model/Distance;

    return-void
.end method

.method public final c(Landroidx/car/app/navigation/model/Step;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/model/q;->c:Landroidx/car/app/navigation/model/Step;

    return-void
.end method
