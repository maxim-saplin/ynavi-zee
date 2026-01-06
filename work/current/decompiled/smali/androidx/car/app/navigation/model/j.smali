.class public final Landroidx/car/app/navigation/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/car/app/navigation/model/k;

.field b:Landroidx/car/app/model/CarColor;

.field c:Landroidx/car/app/navigation/model/TravelEstimate;

.field d:Landroidx/car/app/model/ActionStrip;

.field e:Landroidx/car/app/model/ActionStrip;

.field f:Landroidx/car/app/model/Toggle;

.field g:Landroidx/car/app/navigation/model/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/navigation/model/NavigationTemplate;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/navigation/model/j;->d:Landroidx/car/app/model/ActionStrip;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/car/app/navigation/model/NavigationTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/NavigationTemplate;-><init>(Landroidx/car/app/navigation/model/j;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action strip for this template must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroidx/car/app/model/ActionStrip;)V
    .locals 2

    sget-object v0, Landroidx/car/app/model/constraints/b;->r:Landroidx/car/app/model/constraints/b;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/b;->l(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/car/app/navigation/model/j;->d:Landroidx/car/app/model/ActionStrip;

    return-void
.end method

.method public final c(Landroidx/car/app/model/CarColor;)V
    .locals 1

    sget-object v0, Landroidx/car/app/model/constraints/c;->b:Landroidx/car/app/model/constraints/c;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/c;->a(Landroidx/car/app/model/CarColor;)V

    iput-object p1, p0, Landroidx/car/app/navigation/model/j;->b:Landroidx/car/app/model/CarColor;

    return-void
.end method

.method public final d(Landroidx/car/app/navigation/model/TravelEstimate;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/car/app/navigation/model/TravelEstimate;->getRemainingTimeSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroidx/car/app/navigation/model/TravelEstimate;->getRemainingTimeSeconds()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The destination travel estimate\'s remaining time must be greater or equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/car/app/navigation/model/j;->c:Landroidx/car/app/navigation/model/TravelEstimate;

    return-void
.end method

.method public final e(Landroidx/car/app/model/ActionStrip;)V
    .locals 2

    sget-object v0, Landroidx/car/app/model/constraints/b;->s:Landroidx/car/app/model/constraints/b;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/b;->l(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/car/app/navigation/model/j;->e:Landroidx/car/app/model/ActionStrip;

    return-void
.end method

.method public final f(Landroidx/car/app/navigation/model/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/model/j;->a:Landroidx/car/app/navigation/model/k;

    return-void
.end method
