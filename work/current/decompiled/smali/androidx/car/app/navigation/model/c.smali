.class public final Landroidx/car/app/navigation/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private d:Z

.field private e:I

.field private f:Landroidx/car/app/model/CarIcon;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/car/app/navigation/model/Maneuver;->isValidType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/car/app/navigation/model/c;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maneuver must have a valid type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/car/app/navigation/model/Maneuver;
    .locals 5

    iget v0, p0, Landroidx/car/app/navigation/model/c;->a:I

    invoke-static {v0}, Landroidx/car/app/navigation/model/Maneuver;->isExitNumberRequired(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/car/app/navigation/model/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maneuver missing roundaboutExitNumber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/car/app/navigation/model/c;->a:I

    invoke-static {v0}, Landroidx/car/app/navigation/model/Maneuver;->isValidTypeWithExitAngle(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/car/app/navigation/model/c;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maneuver missing roundaboutExitAngle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Landroidx/car/app/navigation/model/Maneuver;

    iget v1, p0, Landroidx/car/app/navigation/model/c;->a:I

    iget v2, p0, Landroidx/car/app/navigation/model/c;->c:I

    iget v3, p0, Landroidx/car/app/navigation/model/c;->e:I

    iget-object v4, p0, Landroidx/car/app/navigation/model/c;->f:Landroidx/car/app/model/CarIcon;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/car/app/navigation/model/Maneuver;-><init>(IIILandroidx/car/app/model/CarIcon;)V

    return-object v0
.end method

.method public final b(Landroidx/car/app/model/CarIcon;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/model/c;->f:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Landroidx/car/app/navigation/model/c;->a:I

    invoke-static {v0}, Landroidx/car/app/navigation/model/Maneuver;->isValidTypeWithExitNumber(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput-boolean v0, p0, Landroidx/car/app/navigation/model/c;->b:Z

    iput p1, p0, Landroidx/car/app/navigation/model/c;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maneuver must include a valid exit number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maneuver does not include roundaboutExitNumber"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
