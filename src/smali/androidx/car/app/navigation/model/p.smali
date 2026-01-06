.class public final Landroidx/car/app/navigation/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/car/app/model/CarText;

.field b:Z

.field c:Landroidx/car/app/model/Action;

.field d:Landroidx/car/app/model/ItemList;

.field e:Landroidx/car/app/model/Header;

.field f:Landroidx/car/app/model/Action;

.field g:Landroidx/car/app/model/ActionStrip;

.field h:Landroidx/car/app/model/ActionStrip;

.field i:Landroidx/car/app/navigation/model/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/navigation/model/p;->d:Landroidx/car/app/model/ItemList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/p;->b:Z

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/car/app/navigation/model/p;->c:Landroidx/car/app/model/Action;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The navigation action cannot be null when the list is not in a loading state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    new-instance v0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;-><init>(Landroidx/car/app/navigation/model/p;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Template is in a loading state but a list is set, or vice versa"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroidx/car/app/model/ActionStrip;)V
    .locals 2

    sget-object v0, Landroidx/car/app/model/constraints/b;->r:Landroidx/car/app/model/constraints/b;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/b;->l(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/car/app/navigation/model/p;->g:Landroidx/car/app/model/ActionStrip;

    return-void
.end method

.method public final c(Landroidx/car/app/model/Header;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/model/p;->e:Landroidx/car/app/model/Header;

    return-void
.end method

.method public final d(Landroidx/car/app/model/ItemList;)V
    .locals 3

    sget-object v0, Landroidx/car/app/model/constraints/i;->h:Landroidx/car/app/model/constraints/i;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/i;->d(Landroidx/car/app/model/ItemList;)V

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/model/r;

    instance-of v2, v1, Landroidx/car/app/model/Row;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/car/app/model/Row;

    const-class v2, Landroidx/car/app/model/DistanceSpan;

    invoke-static {v1, v2}, Landroidx/car/app/model/a0;->b(Landroidx/car/app/model/Row;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Landroidx/car/app/model/DurationSpan;

    invoke-static {v1, v2}, Landroidx/car/app/model/a0;->b(Landroidx/car/app/model/Row;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All rows must have either a distance or duration span attached to either its title or texts"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Item in the list is not a Row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/model/a0;->c(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Landroidx/car/app/model/j0;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The OnSelectedListener must be set for the route list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/car/app/navigation/model/p;->d:Landroidx/car/app/model/ItemList;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/car/app/navigation/model/p;->b:Z

    return-void
.end method

.method public final f(Landroidx/car/app/model/ActionStrip;)V
    .locals 2

    sget-object v0, Landroidx/car/app/model/constraints/b;->s:Landroidx/car/app/model/constraints/b;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/b;->l(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/car/app/navigation/model/p;->h:Landroidx/car/app/model/ActionStrip;

    return-void
.end method

.method public final g(Landroidx/car/app/model/Action;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/car/app/model/Action;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/model/CarText;->isNullOrEmpty(Landroidx/car/app/model/CarText;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/car/app/navigation/model/p;->c:Landroidx/car/app/model/Action;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Action\'s title cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
