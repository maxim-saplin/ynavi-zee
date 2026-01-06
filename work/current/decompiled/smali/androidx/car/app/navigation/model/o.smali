.class public final Landroidx/car/app/navigation/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/car/app/model/CarText;

.field b:Z

.field c:Landroidx/car/app/model/ItemList;

.field d:Landroidx/car/app/model/Header;

.field e:Landroidx/car/app/model/Action;

.field f:Landroidx/car/app/model/ActionStrip;

.field g:Landroidx/car/app/model/ActionStrip;

.field h:Landroidx/car/app/navigation/model/l;

.field i:Landroidx/car/app/model/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/navigation/model/o;->c:Landroidx/car/app/model/ItemList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/o;->b:Z

    if-eq v1, v0, :cond_1

    new-instance v0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;-><init>(Landroidx/car/app/navigation/model/o;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Template is in a loading state but a list is set, or vice versa"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroidx/car/app/model/ActionStrip;)V
    .locals 2

    sget-object v0, Landroidx/car/app/model/constraints/b;->r:Landroidx/car/app/model/constraints/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/b;->l(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/car/app/navigation/model/o;->f:Landroidx/car/app/model/ActionStrip;

    return-void
.end method

.method public final c(Landroidx/car/app/model/Header;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/model/o;->d:Landroidx/car/app/model/Header;

    return-void
.end method

.method public final d(Landroidx/car/app/model/ItemList;)V
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroidx/car/app/model/constraints/i;->f:Landroidx/car/app/model/constraints/i;

    invoke-virtual {v1, p1}, Landroidx/car/app/model/constraints/i;->d(Landroidx/car/app/model/ItemList;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Item in the list is not a Row"

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/car/app/model/r;

    instance-of v7, v5, Landroidx/car/app/model/Row;

    if-eqz v7, :cond_2

    check-cast v5, Landroidx/car/app/model/Row;

    invoke-virtual {v5}, Landroidx/car/app/model/Row;->isBrowsable()Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const-class v6, Landroidx/car/app/model/DistanceSpan;

    invoke-static {v5, v6}, Landroidx/car/app/model/a0;->b(Landroidx/car/app/model/Row;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-gt v3, v4, :cond_a

    invoke-static {v0}, Landroidx/car/app/model/a0;->c(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/model/r;

    instance-of v3, v1, Landroidx/car/app/model/Row;

    if-eqz v3, :cond_8

    check-cast v1, Landroidx/car/app/model/Row;

    invoke-virtual {v1}, Landroidx/car/app/model/Row;->getMetadata()Landroidx/car/app/model/Metadata;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroidx/car/app/model/Row;->getImage()Landroidx/car/app/model/CarIcon;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-virtual {v3}, Landroidx/car/app/model/Metadata;->getPlace()Landroidx/car/app/model/Place;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/car/app/model/Place;->getMarker()Landroidx/car/app/model/PlaceMarker;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-eqz v1, :cond_4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rows can\'t have both a marker and an image"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iput-object p1, p0, Landroidx/car/app/navigation/model/o;->c:Landroidx/car/app/model/ItemList;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All non-browsable rows must have a distance span attached to either its title or texts"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/navigation/model/o;->b:Z

    return-void
.end method

.method public final f(Landroidx/car/app/model/ActionStrip;)V
    .locals 2

    sget-object v0, Landroidx/car/app/model/constraints/b;->s:Landroidx/car/app/model/constraints/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/b;->l(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/car/app/navigation/model/o;->g:Landroidx/car/app/model/ActionStrip;

    return-void
.end method
