.class public final Landroidx/car/app/model/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Landroidx/car/app/model/CarText;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroidx/car/app/model/CarIcon;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Landroidx/car/app/model/Toggle;

.field h:Landroidx/car/app/model/d0;

.field i:Landroidx/car/app/model/Metadata;

.field j:Z

.field k:I

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/p0;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/car/app/model/p0;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/car/app/model/p0;->e:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/car/app/model/p0;->f:I

    sget-object v1, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    iput-object v1, p0, Landroidx/car/app/model/p0;->i:Landroidx/car/app/model/Metadata;

    iput v0, p0, Landroidx/car/app/model/p0;->k:I

    iput-boolean v0, p0, Landroidx/car/app/model/p0;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/model/CarText;)V
    .locals 1

    sget-object v0, Landroidx/car/app/model/constraints/e;->i:Landroidx/car/app/model/constraints/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/e;->b(Landroidx/car/app/model/CarText;)V

    iget-object v0, p0, Landroidx/car/app/model/p0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object v0

    sget-object v1, Landroidx/car/app/model/constraints/e;->i:Landroidx/car/app/model/constraints/e;

    invoke-virtual {v1, v0}, Landroidx/car/app/model/constraints/e;->b(Landroidx/car/app/model/CarText;)V

    iget-object v0, p0, Landroidx/car/app/model/p0;->c:Ljava/util/List;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Landroidx/car/app/model/Row;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/model/p0;->b:Landroidx/car/app/model/CarText;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/car/app/model/p0;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/car/app/model/p0;->g:Landroidx/car/app/model/Toggle;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/car/app/model/p0;->h:Landroidx/car/app/model/d0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/p0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A browsable row must not have a secondary action set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A browsable row must have its onClickListener set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A browsable row must not have a toggle set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/car/app/model/p0;->g:Landroidx/car/app/model/Toggle;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/car/app/model/p0;->h:Landroidx/car/app/model/d0;

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/car/app/model/p0;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroidx/car/app/model/p0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If a row contains a toggle, it must not have a secondary action set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If a row contains a toggle, it must not have a numeric decoration set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If a row contains a toggle, it must not have an onClickListener set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    new-instance v0, Landroidx/car/app/model/Row;

    invoke-direct {v0, p0}, Landroidx/car/app/model/Row;-><init>(Landroidx/car/app/model/p0;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A title must be set on the row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/car/app/model/p0;->j:Z

    return-void
.end method

.method public final e(Landroidx/car/app/model/CarIcon;I)V
    .locals 1

    sget-object v0, Landroidx/car/app/model/constraints/d;->b:Landroidx/car/app/model/constraints/d;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/d;->b(Landroidx/car/app/model/CarIcon;)V

    iput-object p1, p0, Landroidx/car/app/model/p0;->d:Landroidx/car/app/model/CarIcon;

    iput p2, p0, Landroidx/car/app/model/p0;->k:I

    return-void
.end method

.method public final f(Ljh3/c;)V
    .locals 0

    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Landroidx/car/app/model/e0;)Landroidx/car/app/model/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/p0;->h:Landroidx/car/app/model/d0;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/car/app/model/constraints/e;->g:Landroidx/car/app/model/constraints/e;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/e;->b(Landroidx/car/app/model/CarText;)V

    iput-object p1, p0, Landroidx/car/app/model/p0;->b:Landroidx/car/app/model/CarText;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The title cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroidx/car/app/model/Toggle;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/model/p0;->g:Landroidx/car/app/model/Toggle;

    return-void
.end method
