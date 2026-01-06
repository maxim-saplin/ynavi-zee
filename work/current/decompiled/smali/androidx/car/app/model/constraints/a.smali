.class public final Landroidx/car/app/model/constraints/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Landroidx/car/app/model/constraints/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/constraints/a;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/constraints/a;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/constraints/a;->c:Ljava/util/Set;

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Landroidx/car/app/model/constraints/a;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/car/app/model/constraints/a;->e:I

    .line 7
    iput-boolean v0, p0, Landroidx/car/app/model/constraints/a;->j:Z

    .line 8
    sget-object v0, Landroidx/car/app/model/constraints/e;->c:Landroidx/car/app/model/constraints/e;

    iput-object v0, p0, Landroidx/car/app/model/constraints/a;->k:Landroidx/car/app/model/constraints/e;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/constraints/b;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/constraints/a;->a:Ljava/util/Set;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/car/app/model/constraints/a;->b:Ljava/util/Set;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroidx/car/app/model/constraints/a;->c:Ljava/util/Set;

    const v3, 0x7fffffff

    .line 13
    iput v3, p0, Landroidx/car/app/model/constraints/a;->d:I

    const/4 v3, 0x0

    .line 14
    iput v3, p0, Landroidx/car/app/model/constraints/a;->e:I

    .line 15
    iput-boolean v3, p0, Landroidx/car/app/model/constraints/a;->j:Z

    .line 16
    sget-object v3, Landroidx/car/app/model/constraints/e;->c:Landroidx/car/app/model/constraints/e;

    iput-object v3, p0, Landroidx/car/app/model/constraints/a;->k:Landroidx/car/app/model/constraints/e;

    .line 17
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/b;->d()I

    move-result v3

    iput v3, p0, Landroidx/car/app/model/constraints/a;->d:I

    .line 18
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/b;->f()I

    move-result v3

    iput v3, p0, Landroidx/car/app/model/constraints/a;->e:I

    .line 19
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/b;->e()I

    move-result v3

    iput v3, p0, Landroidx/car/app/model/constraints/a;->f:I

    .line 20
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/b;->h()Landroidx/car/app/model/constraints/e;

    move-result-object v3

    iput-object v3, p0, Landroidx/car/app/model/constraints/a;->k:Landroidx/car/app/model/constraints/e;

    .line 21
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/b;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/car/app/model/constraints/a;->g:Z

    .line 25
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/b;->i()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/car/app/model/constraints/a;->h:Z

    .line 26
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/b;->j()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/car/app/model/constraints/a;->i:Z

    .line 27
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/b;->k()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/car/app/model/constraints/a;->j:Z

    return-void
.end method
