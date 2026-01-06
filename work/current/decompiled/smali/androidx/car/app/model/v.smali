.class public final Landroidx/car/app/model/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Landroidx/car/app/model/ItemList;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroidx/car/app/model/CarText;

.field e:Landroidx/car/app/model/Action;

.field f:Landroidx/car/app/model/ActionStrip;

.field g:Z

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroidx/car/app/model/Header;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/v;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/v;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ListTemplate;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->isLoading()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/car/app/model/v;->a:Z

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getHeaderAction()Landroidx/car/app/model/Action;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/v;->e:Landroidx/car/app/model/Action;

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/v;->d:Landroidx/car/app/model/CarText;

    .line 8
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getSingleList()Landroidx/car/app/model/ItemList;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/v;->b:Landroidx/car/app/model/ItemList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getSectionedLists()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/v;->c:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getActionStrip()Landroidx/car/app/model/ActionStrip;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/v;->f:Landroidx/car/app/model/ActionStrip;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/v;->h:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getHeader()Landroidx/car/app/model/Header;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/v;->i:Landroidx/car/app/model/Header;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/model/SectionedItemList;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/SectionedItemList;->getHeader()Landroidx/car/app/model/CarText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/car/app/model/SectionedItemList;->getItemList()Landroidx/car/app/model/ItemList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Landroidx/car/app/model/j0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/car/app/model/v;->g:Z

    if-nez v2, :cond_4

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/car/app/model/v;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iput-boolean v1, p0, Landroidx/car/app/model/v;->g:Z

    invoke-virtual {v0}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/car/app/model/ItemList;->getOnItemVisibilityChangedDelegate()Landroidx/car/app/model/h0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/v;->b:Landroidx/car/app/model/ItemList;

    iget-object v0, p0, Landroidx/car/app/model/v;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OnItemVisibilityChangedListener in the list is disallowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A selectable list cannot be added alongside any other lists"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Header cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroidx/car/app/model/ListTemplate;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/model/v;->b:Landroidx/car/app/model/ItemList;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Landroidx/car/app/model/v;->a:Z

    if-eq v1, v0, :cond_6

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/car/app/model/v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/car/app/model/constraints/i;->i:Landroidx/car/app/model/constraints/i;

    iget-object v1, p0, Landroidx/car/app/model/v;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/i;->e(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/car/app/model/v;->b:Landroidx/car/app/model/ItemList;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/car/app/model/constraints/i;->i:Landroidx/car/app/model/constraints/i;

    invoke-virtual {v1, v0}, Landroidx/car/app/model/constraints/i;->d(Landroidx/car/app/model/ItemList;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/car/app/model/v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/car/app/model/v;->c:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/model/ListTemplate;->getTruncatedCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/v;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/car/app/model/v;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/car/app/model/v;->b:Landroidx/car/app/model/ItemList;

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/car/app/model/w;

    invoke-direct {v1}, Landroidx/car/app/model/w;-><init>()V

    invoke-static {v0, v1}, Landroidx/car/app/model/ListTemplate;->truncate(Landroidx/car/app/model/ItemList;Landroidx/car/app/model/w;)Landroidx/car/app/model/ItemList;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/v;->b:Landroidx/car/app/model/ItemList;

    :cond_5
    :goto_3
    new-instance v0, Landroidx/car/app/model/ListTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ListTemplate;-><init>(Landroidx/car/app/model/v;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Template is in a loading state but lists are added, or vice versa"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroidx/car/app/model/ActionStrip;)V
    .locals 2

    sget-object v0, Landroidx/car/app/model/constraints/b;->q:Landroidx/car/app/model/constraints/b;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/b;->l(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/car/app/model/v;->f:Landroidx/car/app/model/ActionStrip;

    return-void
.end method

.method public final d(Landroidx/car/app/model/Header;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getStartHeaderAction()Landroidx/car/app/model/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getStartHeaderAction()Landroidx/car/app/model/Action;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/v;->e:Landroidx/car/app/model/Action;

    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/v;->d:Landroidx/car/app/model/CarText;

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

    iput-object v0, p0, Landroidx/car/app/model/v;->f:Landroidx/car/app/model/ActionStrip;

    :cond_3
    iput-object p1, p0, Landroidx/car/app/model/v;->i:Landroidx/car/app/model/Header;

    return-void
.end method

.method public final e(Landroidx/car/app/model/Action;)V
    .locals 2

    sget-object v0, Landroidx/car/app/model/constraints/b;->l:Landroidx/car/app/model/constraints/b;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/b;->l(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/car/app/model/v;->e:Landroidx/car/app/model/Action;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/v;->a:Z

    return-void
.end method

.method public final g(Landroidx/car/app/model/ItemList;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/v;->b:Landroidx/car/app/model/ItemList;

    iget-object p1, p0, Landroidx/car/app/model/v;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/car/app/model/v;->g:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/v;->d:Landroidx/car/app/model/CarText;

    sget-object v0, Landroidx/car/app/model/constraints/e;->f:Landroidx/car/app/model/constraints/e;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/e;->b(Landroidx/car/app/model/CarText;)V

    return-void
.end method
