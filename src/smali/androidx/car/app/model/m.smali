.class public final Landroidx/car/app/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Landroidx/car/app/model/ItemList;

.field c:Landroidx/car/app/model/CarText;

.field d:Landroidx/car/app/model/Action;

.field e:Landroidx/car/app/model/ActionStrip;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:I

.field i:Landroidx/car/app/model/Header;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/m;->f:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/m;->g:I

    iput v0, p0, Landroidx/car/app/model/m;->h:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/GridTemplate;
    .locals 3

    iget-object v0, p0, Landroidx/car/app/model/m;->b:Landroidx/car/app/model/ItemList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/car/app/model/m;->a:Z

    if-eq v2, v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/model/r;

    instance-of v1, v1, Landroidx/car/app/model/GridItem;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All the items in grid template\'s item list must be grid items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/car/app/model/GridTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/model/GridTemplate;-><init>(Landroidx/car/app/model/m;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Template is in a loading state but lists are added, or vice versa"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroidx/car/app/model/ActionStrip;)V
    .locals 2

    sget-object v0, Landroidx/car/app/model/constraints/b;->q:Landroidx/car/app/model/constraints/b;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/b;->l(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/car/app/model/m;->e:Landroidx/car/app/model/ActionStrip;

    return-void
.end method

.method public final c(Landroidx/car/app/model/Header;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getStartHeaderAction()Landroidx/car/app/model/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getStartHeaderAction()Landroidx/car/app/model/Action;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/m;->d:Landroidx/car/app/model/Action;

    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/m;->c:Landroidx/car/app/model/CarText;

    :cond_1
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getEndHeaderActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroidx/car/app/model/b;

    invoke-direct {v0}, Landroidx/car/app/model/b;-><init>()V

    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getEndHeaderActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/model/Action;

    invoke-virtual {v0, v2}, Landroidx/car/app/model/b;->a(Landroidx/car/app/model/Action;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/car/app/model/b;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/m;->e:Landroidx/car/app/model/ActionStrip;

    :cond_3
    iput-object p1, p0, Landroidx/car/app/model/m;->i:Landroidx/car/app/model/Header;

    return-void
.end method

.method public final d(Landroidx/car/app/model/Action;)V
    .locals 2

    sget-object v0, Landroidx/car/app/model/constraints/b;->l:Landroidx/car/app/model/constraints/b;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/b;->l(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/car/app/model/m;->d:Landroidx/car/app/model/Action;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/m;->a:Z

    return-void
.end method

.method public final f(Landroidx/car/app/model/ItemList;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/model/m;->b:Landroidx/car/app/model/ItemList;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/m;->c:Landroidx/car/app/model/CarText;

    sget-object v0, Landroidx/car/app/model/constraints/e;->f:Landroidx/car/app/model/constraints/e;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/e;->b(Landroidx/car/app/model/CarText;)V

    return-void
.end method
