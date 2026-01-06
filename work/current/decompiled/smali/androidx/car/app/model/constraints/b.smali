.class public final Landroidx/car/app/model/constraints/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Landroidx/car/app/model/constraints/b;

.field public static final m:Landroidx/car/app/model/constraints/b;

.field private static final n:Landroidx/car/app/model/constraints/b;

.field public static final o:Landroidx/car/app/model/constraints/b;

.field public static final p:Landroidx/car/app/model/constraints/b;

.field public static final q:Landroidx/car/app/model/constraints/b;

.field public static final r:Landroidx/car/app/model/constraints/b;

.field public static final s:Landroidx/car/app/model/constraints/b;

.field public static final t:Landroidx/car/app/model/constraints/b;

.field public static final u:Landroidx/car/app/model/constraints/b;

.field public static final v:Landroidx/car/app/model/constraints/b;

.field public static final w:Landroidx/car/app/model/constraints/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Landroidx/car/app/model/constraints/e;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/car/app/model/constraints/a;

    invoke-direct {v0}, Landroidx/car/app/model/constraints/a;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroidx/car/app/model/constraints/a;->d:I

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/a;->g:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/car/app/model/constraints/a;->i:Z

    new-instance v2, Landroidx/car/app/model/constraints/b;

    invoke-direct {v2, v0}, Landroidx/car/app/model/constraints/b;-><init>(Landroidx/car/app/model/constraints/a;)V

    sput-object v2, Landroidx/car/app/model/constraints/b;->l:Landroidx/car/app/model/constraints/b;

    new-instance v0, Landroidx/car/app/model/constraints/a;

    invoke-direct {v0}, Landroidx/car/app/model/constraints/a;-><init>()V

    const/4 v3, 0x2

    iput v3, v0, Landroidx/car/app/model/constraints/a;->d:I

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/a;->g:Z

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/a;->i:Z

    new-instance v4, Landroidx/car/app/model/constraints/b;

    invoke-direct {v4, v0}, Landroidx/car/app/model/constraints/b;-><init>(Landroidx/car/app/model/constraints/a;)V

    sput-object v4, Landroidx/car/app/model/constraints/b;->m:Landroidx/car/app/model/constraints/b;

    new-instance v0, Landroidx/car/app/model/constraints/a;

    invoke-direct {v0}, Landroidx/car/app/model/constraints/a;-><init>()V

    sget-object v4, Landroidx/car/app/model/constraints/e;->b:Landroidx/car/app/model/constraints/e;

    iput-object v4, v0, Landroidx/car/app/model/constraints/a;->k:Landroidx/car/app/model/constraints/e;

    iput v3, v0, Landroidx/car/app/model/constraints/a;->d:I

    new-instance v4, Landroidx/car/app/model/constraints/b;

    invoke-direct {v4, v0}, Landroidx/car/app/model/constraints/b;-><init>(Landroidx/car/app/model/constraints/a;)V

    sput-object v4, Landroidx/car/app/model/constraints/b;->n:Landroidx/car/app/model/constraints/b;

    new-instance v0, Landroidx/car/app/model/constraints/a;

    invoke-direct {v0, v4}, Landroidx/car/app/model/constraints/a;-><init>(Landroidx/car/app/model/constraints/b;)V

    sget-object v5, Landroidx/car/app/model/constraints/e;->e:Landroidx/car/app/model/constraints/e;

    iput-object v5, v0, Landroidx/car/app/model/constraints/a;->k:Landroidx/car/app/model/constraints/e;

    iput v3, v0, Landroidx/car/app/model/constraints/a;->f:I

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/a;->i:Z

    new-instance v6, Landroidx/car/app/model/constraints/b;

    invoke-direct {v6, v0}, Landroidx/car/app/model/constraints/b;-><init>(Landroidx/car/app/model/constraints/a;)V

    sput-object v6, Landroidx/car/app/model/constraints/b;->o:Landroidx/car/app/model/constraints/b;

    new-instance v0, Landroidx/car/app/model/constraints/a;

    invoke-direct {v0, v4}, Landroidx/car/app/model/constraints/a;-><init>(Landroidx/car/app/model/constraints/b;)V

    iput-object v5, v0, Landroidx/car/app/model/constraints/a;->k:Landroidx/car/app/model/constraints/e;

    iput v3, v0, Landroidx/car/app/model/constraints/a;->f:I

    iput v1, v0, Landroidx/car/app/model/constraints/a;->e:I

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/a;->i:Z

    new-instance v5, Landroidx/car/app/model/constraints/b;

    invoke-direct {v5, v0}, Landroidx/car/app/model/constraints/b;-><init>(Landroidx/car/app/model/constraints/a;)V

    sput-object v5, Landroidx/car/app/model/constraints/b;->p:Landroidx/car/app/model/constraints/b;

    new-instance v0, Landroidx/car/app/model/constraints/a;

    invoke-direct {v0, v4}, Landroidx/car/app/model/constraints/a;-><init>(Landroidx/car/app/model/constraints/b;)V

    iput v1, v0, Landroidx/car/app/model/constraints/a;->f:I

    sget-object v5, Landroidx/car/app/model/constraints/e;->f:Landroidx/car/app/model/constraints/e;

    iput-object v5, v0, Landroidx/car/app/model/constraints/a;->k:Landroidx/car/app/model/constraints/e;

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/a;->i:Z

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/a;->j:Z

    new-instance v5, Landroidx/car/app/model/constraints/b;

    invoke-direct {v5, v0}, Landroidx/car/app/model/constraints/b;-><init>(Landroidx/car/app/model/constraints/a;)V

    sput-object v5, Landroidx/car/app/model/constraints/b;->q:Landroidx/car/app/model/constraints/b;

    new-instance v0, Landroidx/car/app/model/constraints/a;

    invoke-direct {v0, v4}, Landroidx/car/app/model/constraints/a;-><init>(Landroidx/car/app/model/constraints/b;)V

    const/4 v5, 0x4

    iput v5, v0, Landroidx/car/app/model/constraints/a;->d:I

    iput v5, v0, Landroidx/car/app/model/constraints/a;->f:I

    iput v1, v0, Landroidx/car/app/model/constraints/a;->e:I

    sget-object v6, Landroidx/car/app/model/constraints/e;->g:Landroidx/car/app/model/constraints/e;

    iput-object v6, v0, Landroidx/car/app/model/constraints/a;->k:Landroidx/car/app/model/constraints/e;

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/a;->i:Z

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/a;->j:Z

    new-instance v6, Landroidx/car/app/model/constraints/b;

    invoke-direct {v6, v0}, Landroidx/car/app/model/constraints/b;-><init>(Landroidx/car/app/model/constraints/a;)V

    sput-object v6, Landroidx/car/app/model/constraints/b;->r:Landroidx/car/app/model/constraints/b;

    new-instance v0, Landroidx/car/app/model/constraints/a;

    invoke-direct {v0, v4}, Landroidx/car/app/model/constraints/a;-><init>(Landroidx/car/app/model/constraints/b;)V

    iput v5, v0, Landroidx/car/app/model/constraints/a;->d:I

    iput v1, v0, Landroidx/car/app/model/constraints/a;->e:I

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/a;->i:Z

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/a;->j:Z

    new-instance v4, Landroidx/car/app/model/constraints/b;

    invoke-direct {v4, v0}, Landroidx/car/app/model/constraints/b;-><init>(Landroidx/car/app/model/constraints/a;)V

    sput-object v4, Landroidx/car/app/model/constraints/b;->s:Landroidx/car/app/model/constraints/b;

    new-instance v0, Landroidx/car/app/model/constraints/a;

    invoke-direct {v0}, Landroidx/car/app/model/constraints/a;-><init>()V

    iput v3, v0, Landroidx/car/app/model/constraints/a;->d:I

    iput v3, v0, Landroidx/car/app/model/constraints/a;->f:I

    iput v1, v0, Landroidx/car/app/model/constraints/a;->e:I

    iget-object v4, v0, Landroidx/car/app/model/constraints/a;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/a;->i:Z

    new-instance v4, Landroidx/car/app/model/constraints/b;

    invoke-direct {v4, v0}, Landroidx/car/app/model/constraints/b;-><init>(Landroidx/car/app/model/constraints/a;)V

    sput-object v4, Landroidx/car/app/model/constraints/b;->t:Landroidx/car/app/model/constraints/b;

    new-instance v0, Landroidx/car/app/model/constraints/a;

    invoke-direct {v0}, Landroidx/car/app/model/constraints/a;-><init>()V

    iput v1, v0, Landroidx/car/app/model/constraints/a;->d:I

    iput v1, v0, Landroidx/car/app/model/constraints/a;->f:I

    iget-object v4, v0, Landroidx/car/app/model/constraints/a;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/a;->g:Z

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/a;->i:Z

    new-instance v4, Landroidx/car/app/model/constraints/b;

    invoke-direct {v4, v0}, Landroidx/car/app/model/constraints/b;-><init>(Landroidx/car/app/model/constraints/a;)V

    sput-object v4, Landroidx/car/app/model/constraints/b;->u:Landroidx/car/app/model/constraints/b;

    new-instance v0, Landroidx/car/app/model/constraints/a;

    invoke-direct {v0}, Landroidx/car/app/model/constraints/a;-><init>()V

    iput v3, v0, Landroidx/car/app/model/constraints/a;->d:I

    iget-object v3, v0, Landroidx/car/app/model/constraints/a;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Landroidx/car/app/model/constraints/a;->c:Ljava/util/Set;

    const v4, 0x10005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/a;->g:Z

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/a;->h:Z

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/a;->i:Z

    new-instance v1, Landroidx/car/app/model/constraints/b;

    invoke-direct {v1, v0}, Landroidx/car/app/model/constraints/b;-><init>(Landroidx/car/app/model/constraints/a;)V

    sput-object v1, Landroidx/car/app/model/constraints/b;->v:Landroidx/car/app/model/constraints/b;

    new-instance v0, Landroidx/car/app/model/constraints/a;

    invoke-direct {v0, v2}, Landroidx/car/app/model/constraints/a;-><init>(Landroidx/car/app/model/constraints/b;)V

    iget-object v1, v0, Landroidx/car/app/model/constraints/a;->a:Ljava/util/Set;

    const v2, 0x10002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/car/app/model/constraints/b;

    invoke-direct {v1, v0}, Landroidx/car/app/model/constraints/b;-><init>(Landroidx/car/app/model/constraints/a;)V

    sput-object v1, Landroidx/car/app/model/constraints/b;->w:Landroidx/car/app/model/constraints/b;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/constraints/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/car/app/model/constraints/a;->d:I

    iput v0, p0, Landroidx/car/app/model/constraints/b;->a:I

    iget v1, p1, Landroidx/car/app/model/constraints/a;->e:I

    iput v1, p0, Landroidx/car/app/model/constraints/b;->b:I

    iget v1, p1, Landroidx/car/app/model/constraints/a;->f:I

    iput v1, p0, Landroidx/car/app/model/constraints/b;->c:I

    iget-object v1, p1, Landroidx/car/app/model/constraints/a;->k:Landroidx/car/app/model/constraints/e;

    iput-object v1, p0, Landroidx/car/app/model/constraints/b;->h:Landroidx/car/app/model/constraints/e;

    iget-boolean v1, p1, Landroidx/car/app/model/constraints/a;->g:Z

    iput-boolean v1, p0, Landroidx/car/app/model/constraints/b;->d:Z

    iget-boolean v1, p1, Landroidx/car/app/model/constraints/a;->h:Z

    iput-boolean v1, p0, Landroidx/car/app/model/constraints/b;->e:Z

    iget-boolean v1, p1, Landroidx/car/app/model/constraints/a;->i:Z

    iput-boolean v1, p0, Landroidx/car/app/model/constraints/b;->f:Z

    iget-boolean v1, p1, Landroidx/car/app/model/constraints/a;->j:Z

    iput-boolean v1, p0, Landroidx/car/app/model/constraints/b;->g:Z

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Landroidx/car/app/model/constraints/a;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroidx/car/app/model/constraints/b;->i:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p1, Landroidx/car/app/model/constraints/a;->c:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Landroidx/car/app/model/constraints/b;->k:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p1, Landroidx/car/app/model/constraints/a;->b:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Landroidx/car/app/model/constraints/a;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Both disallowed and allowed action type set cannot be defined."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    iget-object p1, p1, Landroidx/car/app/model/constraints/a;->b:Ljava/util/Set;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Landroidx/car/app/model/constraints/b;->j:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-gt p1, v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required action types exceeded max allowed actions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Disallowed action types cannot also be in the required set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/constraints/b;->d:Z

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/constraints/b;->k:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/constraints/b;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/constraints/b;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/constraints/b;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/constraints/b;->b:I

    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/constraints/b;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Landroidx/car/app/model/constraints/e;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/constraints/b;->h:Landroidx/car/app/model/constraints/e;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/constraints/b;->e:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/constraints/b;->f:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/constraints/b;->g:Z

    return v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 8

    iget v0, p0, Landroidx/car/app/model/constraints/b;->a:I

    iget v1, p0, Landroidx/car/app/model/constraints/b;->b:I

    iget v2, p0, Landroidx/car/app/model/constraints/b;->c:I

    iget-object v3, p0, Landroidx/car/app/model/constraints/b;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Landroidx/car/app/model/constraints/b;->i:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/car/app/model/Action;

    iget-object v5, p0, Landroidx/car/app/model/constraints/b;->j:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Landroidx/car/app/model/constraints/b;->j:Ljava/util/Set;

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getType()I

    move-result v1

    invoke-static {v1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is disallowed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object v5, p0, Landroidx/car/app/model/constraints/b;->k:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Landroidx/car/app/model/constraints/b;->k:Ljava/util/Set;

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getType()I

    move-result v1

    invoke-static {v1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not allowed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v5

    const-string v6, "Action list exceeded max number of "

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/car/app/model/CarText;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    iget-object v7, p0, Landroidx/car/app/model/constraints/b;->h:Landroidx/car/app/model/constraints/e;

    invoke-virtual {v7, v5}, Landroidx/car/app/model/constraints/e;->b(Landroidx/car/app/model/CarText;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/car/app/model/constraints/b;->c:I

    const-string v2, " actions with custom titles"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_12

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/car/app/model/constraints/b;->b:I

    const-string v2, " primary actions"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    iget-boolean v5, p0, Landroidx/car/app/model/constraints/b;->d:Z

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getIcon()Landroidx/car/app/model/CarIcon;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->isStandard()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-standard actions without an icon are disallowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    iget-boolean v5, p0, Landroidx/car/app/model/constraints/b;->e:Z

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v5, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_c
    invoke-virtual {v4}, Landroidx/car/app/model/Action;->isStandard()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-standard actions without a background color are disallowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_7
    iget-boolean v5, p0, Landroidx/car/app/model/constraints/b;->e:Z

    if-nez v5, :cond_10

    sget-object v5, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-boolean v5, p0, Landroidx/car/app/model/constraints/b;->g:Z

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Background color can only be set for primary actions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_8
    iget-boolean v5, p0, Landroidx/car/app/model/constraints/b;->f:Z

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->getOnClickDelegate()Landroidx/car/app/model/d0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/car/app/model/Action;->isStandard()Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Setting a click listener for a custom action is disallowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/car/app/model/constraints/b;->a:I

    const-string v2, " actions"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing required action types: "

    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/i3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    return-void
.end method
