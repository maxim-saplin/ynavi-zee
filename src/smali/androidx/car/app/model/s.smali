.class public final Landroidx/car/app/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/r;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Landroidx/car/app/model/j0;

.field d:Landroidx/car/app/model/h0;

.field e:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/s;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ItemList;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getSelectedIndex()I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/s;->b:I

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Landroidx/car/app/model/j0;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/s;->c:Landroidx/car/app/model/j0;

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnItemVisibilityChangedDelegate()Landroidx/car/app/model/h0;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/s;->d:Landroidx/car/app/model/h0;

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getNoItemsMessage()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/s;->e:Landroidx/car/app/model/CarText;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/s;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/model/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/s;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroidx/car/app/model/ItemList;
    .locals 6

    iget-object v0, p0, Landroidx/car/app/model/s;->c:Landroidx/car/app/model/j0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/car/app/model/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Landroidx/car/app/model/s;->b:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroidx/car/app/model/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/model/r;

    invoke-static {v1}, Landroidx/car/app/model/ItemList;->getOnClickDelegate(Landroidx/car/app/model/r;)Landroidx/car/app/model/d0;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroidx/car/app/model/ItemList;->getToggle(Landroidx/car/app/model/r;)Landroidx/car/app/model/Toggle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Items that belong to selectable lists can\'t have a toggle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Items that belong to selectable lists can\'t have an onClickListener. Use the OnSelectedListener of the list instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The selected item index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroidx/car/app/model/s;->b:I

    const-string v4, ") is larger than the size of the list ("

    const-string v5, ")"

    invoke-static {v3, v0, v4, v5, v2}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A selectable list cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/car/app/model/ItemList;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ItemList;-><init>(Landroidx/car/app/model/s;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/s;->e:Landroidx/car/app/model/CarText;

    return-void
.end method

.method public final d(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;)V
    .locals 0

    invoke-static {p1}, Landroidx/car/app/model/OnSelectedDelegateImpl;->create(Landroidx/car/app/model/u;)Landroidx/car/app/model/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/s;->c:Landroidx/car/app/model/j0;

    return-void
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/car/app/model/s;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item index must be larger than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
