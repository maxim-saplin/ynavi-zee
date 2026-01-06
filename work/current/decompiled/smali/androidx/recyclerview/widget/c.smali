.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/i2;


# static fields
.field static final i:I = 0x0

.field static final j:I = 0x1

.field private static final k:Z = false

.field private static final l:Ljava/lang/String; = "AHT"


# instance fields
.field private a:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/recyclerview/widget/a;

.field e:Ljava/lang/Runnable;

.field final f:Z

.field final g:Landroidx/recyclerview/widget/j2;

.field private h:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/f;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/core/util/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/c;->h:I

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iput-boolean v0, p0, Landroidx/recyclerview/widget/c;->f:Z

    new-instance p1, Landroidx/recyclerview/widget/j2;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/j2;-><init>(Landroidx/recyclerview/widget/c;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->g:Landroidx/recyclerview/widget/j2;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/b;

    iget v4, v3, Landroidx/recyclerview/widget/b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget v3, v3, Landroidx/recyclerview/widget/b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/c;->f(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    iget v4, v3, Landroidx/recyclerview/widget/b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/c;->f(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget-object v4, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/b;

    check-cast v3, Landroidx/recyclerview/widget/u2;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/u2;->a(Landroidx/recyclerview/widget/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->q(Ljava/util/List;)V

    iput v1, p0, Landroidx/recyclerview/widget/c;->h:I

    return-void
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->b()V

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/b;

    iget v4, v3, Landroidx/recyclerview/widget/b;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    check-cast v4, Landroidx/recyclerview/widget/u2;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/u2;->a(Landroidx/recyclerview/widget/b;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v5, v3, Landroidx/recyclerview/widget/b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/b;->d:I

    check-cast v4, Landroidx/recyclerview/widget/u2;

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/u2;->e(II)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    check-cast v4, Landroidx/recyclerview/widget/u2;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/u2;->a(Landroidx/recyclerview/widget/b;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v5, v3, Landroidx/recyclerview/widget/b;->b:I

    iget v6, v3, Landroidx/recyclerview/widget/b;->d:I

    iget-object v3, v3, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/u2;

    invoke-virtual {v4, v5, v6, v3}, Landroidx/recyclerview/widget/u2;->c(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    check-cast v4, Landroidx/recyclerview/widget/u2;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/u2;->a(Landroidx/recyclerview/widget/b;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v6, v3, Landroidx/recyclerview/widget/b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/b;->d:I

    check-cast v4, Landroidx/recyclerview/widget/u2;

    iget-object v7, v4, Landroidx/recyclerview/widget/u2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0(IIZ)V

    iget-object v4, v4, Landroidx/recyclerview/widget/u2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iget v5, v4, Landroidx/recyclerview/widget/a4;->d:I

    add-int/2addr v5, v3

    iput v5, v4, Landroidx/recyclerview/widget/a4;->d:I

    goto :goto_1

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    check-cast v4, Landroidx/recyclerview/widget/u2;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/u2;->a(Landroidx/recyclerview/widget/b;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v5, v3, Landroidx/recyclerview/widget/b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/b;->d:I

    check-cast v4, Landroidx/recyclerview/widget/u2;

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/u2;->d(II)V

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->e:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->q(Ljava/util/List;)V

    iput v1, p0, Landroidx/recyclerview/widget/c;->h:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/b;)V
    .locals 11

    iget v0, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Landroidx/recyclerview/widget/b;->b:I

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/c;->s(II)I

    move-result v0

    iget v2, p1, Landroidx/recyclerview/widget/b;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/b;->d:I

    if-ge v6, v8, :cond_6

    iget v8, p1, Landroidx/recyclerview/widget/b;->b:I

    mul-int v9, v3, v6

    add-int/2addr v9, v8

    iget v8, p1, Landroidx/recyclerview/widget/b;->a:I

    invoke-virtual {p0, v9, v8}, Landroidx/recyclerview/widget/c;->s(II)I

    move-result v8

    iget v9, p1, Landroidx/recyclerview/widget/b;->a:I

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v10, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v9, v0, v7}, Landroidx/recyclerview/widget/c;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/b;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/c;->e(Landroidx/recyclerview/widget/b;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->p(Landroidx/recyclerview/widget/b;)V

    iget v0, p1, Landroidx/recyclerview/widget/b;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->p(Landroidx/recyclerview/widget/b;)V

    if-lez v7, :cond_7

    iget p1, p1, Landroidx/recyclerview/widget/b;->a:I

    invoke-virtual {p0, v1, p1, v0, v7}, Landroidx/recyclerview/widget/c;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/b;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/c;->e(Landroidx/recyclerview/widget/b;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->p(Landroidx/recyclerview/widget/b;)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/b;I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    check-cast v0, Landroidx/recyclerview/widget/u2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u2;->a(Landroidx/recyclerview/widget/b;)V

    iget v0, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v1, p1, Landroidx/recyclerview/widget/b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/u2;

    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/u2;->c(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/u2;

    iget-object v1, v0, Landroidx/recyclerview/widget/u2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(IIZ)V

    iget-object p2, v0, Landroidx/recyclerview/widget/u2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v2, p2, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iget v0, p2, Landroidx/recyclerview/widget/a4;->d:I

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/a4;->d:I

    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/b;

    iget v2, v1, Landroidx/recyclerview/widget/b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroidx/recyclerview/widget/b;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Landroidx/recyclerview/widget/b;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/b;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/b;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final g(I)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/c;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/b;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Landroidx/recyclerview/widget/b;->a:I

    iput p3, v0, Landroidx/recyclerview/widget/b;->b:I

    iput p4, v0, Landroidx/recyclerview/widget/b;->d:I

    iput-object p1, v0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput p2, v0, Landroidx/recyclerview/widget/b;->a:I

    iput p3, v0, Landroidx/recyclerview/widget/b;->b:I

    iput p4, v0, Landroidx/recyclerview/widget/b;->d:I

    iput-object p1, v0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final j(IILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, p3, v3, p1, p2}, Landroidx/recyclerview/widget/c;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/recyclerview/widget/c;->h:I

    or-int/2addr p1, v3

    iput p1, p0, Landroidx/recyclerview/widget/c;->h:I

    iget-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final k(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, p1, p2}, Landroidx/recyclerview/widget/c;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/recyclerview/widget/c;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/c;->h:I

    iget-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final l(II)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, p1, p2}, Landroidx/recyclerview/widget/c;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/recyclerview/widget/c;->h:I

    or-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/c;->h:I

    iget-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move v0, p2

    :cond_1
    return v0
.end method

.method public final m(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3, p1, p2}, Landroidx/recyclerview/widget/c;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/recyclerview/widget/c;->h:I

    or-int/2addr p1, v3

    iput p1, p0, Landroidx/recyclerview/widget/c;->h:I

    iget-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final n(Landroidx/recyclerview/widget/b;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v1, p1, Landroidx/recyclerview/widget/b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/u2;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/u2;->e(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v1, p1, Landroidx/recyclerview/widget/b;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/u2;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/u2;->c(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v2, p1, Landroidx/recyclerview/widget/b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/u2;

    iget-object v3, v0, Landroidx/recyclerview/widget/u2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0(IIZ)V

    iget-object p1, v0, Landroidx/recyclerview/widget/u2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    iget v1, p1, Landroidx/recyclerview/widget/b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/u2;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/u2;->d(II)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/c;->g:Landroidx/recyclerview/widget/j2;

    iget-object v2, v0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    const/16 v8, 0x8

    if-ltz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/b;

    iget v9, v9, Landroidx/recyclerview/widget/b;->a:I

    if-ne v9, v8, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_2
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v3, v7, :cond_22

    add-int/lit8 v8, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/b;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/b;

    iget v13, v12, Landroidx/recyclerview/widget/b;->a:I

    if-eq v13, v4, :cond_1d

    if-eq v13, v10, :cond_b

    if-eq v13, v9, :cond_4

    goto :goto_0

    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/b;->d:I

    iget v7, v12, Landroidx/recyclerview/widget/b;->b:I

    if-ge v5, v7, :cond_5

    add-int/lit8 v7, v7, -0x1

    iput v7, v12, Landroidx/recyclerview/widget/b;->b:I

    goto :goto_3

    :cond_5
    iget v10, v12, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v7, v10

    if-ge v5, v7, :cond_6

    add-int/lit8 v10, v10, -0x1

    iput v10, v12, Landroidx/recyclerview/widget/b;->d:I

    iget-object v5, v1, Landroidx/recyclerview/widget/j2;->a:Landroidx/recyclerview/widget/i2;

    iget v7, v11, Landroidx/recyclerview/widget/b;->b:I

    iget-object v10, v12, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/c;

    invoke-virtual {v5, v10, v9, v7, v4}, Landroidx/recyclerview/widget/c;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/b;

    move-result-object v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v6

    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/b;->b:I

    iget v7, v12, Landroidx/recyclerview/widget/b;->b:I

    if-gt v5, v7, :cond_7

    add-int/lit8 v7, v7, 0x1

    iput v7, v12, Landroidx/recyclerview/widget/b;->b:I

    goto :goto_5

    :cond_7
    iget v10, v12, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v7, v10

    if-ge v5, v7, :cond_8

    sub-int/2addr v7, v5

    iget-object v6, v1, Landroidx/recyclerview/widget/j2;->a:Landroidx/recyclerview/widget/i2;

    add-int/lit8 v5, v5, 0x1

    iget-object v10, v12, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/c;

    invoke-virtual {v6, v10, v9, v5, v7}, Landroidx/recyclerview/widget/c;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/b;

    move-result-object v6

    iget v5, v12, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr v5, v7

    iput v5, v12, Landroidx/recyclerview/widget/b;->d:I

    :cond_8
    :goto_5
    invoke-interface {v2, v8, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, v12, Landroidx/recyclerview/widget/b;->d:I

    if-lez v5, :cond_9

    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v5, v1, Landroidx/recyclerview/widget/j2;->a:Landroidx/recyclerview/widget/i2;

    check-cast v5, Landroidx/recyclerview/widget/c;

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/c;->p(Landroidx/recyclerview/widget/b;)V

    :goto_6
    if-eqz v4, :cond_a

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v6, :cond_0

    invoke-interface {v2, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v7, v11, Landroidx/recyclerview/widget/b;->b:I

    iget v9, v11, Landroidx/recyclerview/widget/b;->d:I

    if-ge v7, v9, :cond_d

    iget v13, v12, Landroidx/recyclerview/widget/b;->b:I

    if-ne v13, v7, :cond_c

    iget v13, v12, Landroidx/recyclerview/widget/b;->d:I

    sub-int v7, v9, v7

    if-ne v13, v7, :cond_c

    move v5, v4

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    iget v13, v12, Landroidx/recyclerview/widget/b;->b:I

    add-int/lit8 v14, v9, 0x1

    if-ne v13, v14, :cond_e

    iget v13, v12, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr v7, v9

    if-ne v13, v7, :cond_e

    move v5, v4

    move v7, v5

    goto :goto_8

    :cond_e
    move v7, v4

    const/4 v5, 0x0

    :goto_8
    iget v13, v12, Landroidx/recyclerview/widget/b;->b:I

    if-ge v9, v13, :cond_f

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Landroidx/recyclerview/widget/b;->b:I

    goto :goto_9

    :cond_f
    iget v14, v12, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v13, v14

    if-ge v9, v13, :cond_10

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Landroidx/recyclerview/widget/b;->d:I

    iput v10, v11, Landroidx/recyclerview/widget/b;->a:I

    iput v4, v11, Landroidx/recyclerview/widget/b;->d:I

    iget v3, v12, Landroidx/recyclerview/widget/b;->d:I

    if-nez v3, :cond_0

    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Landroidx/recyclerview/widget/j2;->a:Landroidx/recyclerview/widget/i2;

    check-cast v3, Landroidx/recyclerview/widget/c;

    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/c;->p(Landroidx/recyclerview/widget/b;)V

    goto/16 :goto_0

    :cond_10
    :goto_9
    iget v4, v11, Landroidx/recyclerview/widget/b;->b:I

    iget v9, v12, Landroidx/recyclerview/widget/b;->b:I

    if-gt v4, v9, :cond_11

    add-int/lit8 v9, v9, 0x1

    iput v9, v12, Landroidx/recyclerview/widget/b;->b:I

    goto :goto_a

    :cond_11
    iget v13, v12, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v9, v13

    if-ge v4, v9, :cond_12

    sub-int/2addr v9, v4

    iget-object v13, v1, Landroidx/recyclerview/widget/j2;->a:Landroidx/recyclerview/widget/i2;

    add-int/lit8 v4, v4, 0x1

    check-cast v13, Landroidx/recyclerview/widget/c;

    invoke-virtual {v13, v6, v10, v4, v9}, Landroidx/recyclerview/widget/c;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/b;

    move-result-object v6

    iget v4, v11, Landroidx/recyclerview/widget/b;->b:I

    iget v9, v12, Landroidx/recyclerview/widget/b;->b:I

    sub-int/2addr v4, v9

    iput v4, v12, Landroidx/recyclerview/widget/b;->d:I

    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Landroidx/recyclerview/widget/j2;->a:Landroidx/recyclerview/widget/i2;

    check-cast v3, Landroidx/recyclerview/widget/c;

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/c;->p(Landroidx/recyclerview/widget/b;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v7, :cond_17

    if-eqz v6, :cond_15

    iget v4, v11, Landroidx/recyclerview/widget/b;->b:I

    iget v5, v6, Landroidx/recyclerview/widget/b;->b:I

    if-le v4, v5, :cond_14

    iget v5, v6, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/b;->b:I

    :cond_14
    iget v4, v11, Landroidx/recyclerview/widget/b;->d:I

    iget v5, v6, Landroidx/recyclerview/widget/b;->b:I

    if-le v4, v5, :cond_15

    iget v5, v6, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/b;->d:I

    :cond_15
    iget v4, v11, Landroidx/recyclerview/widget/b;->b:I

    iget v5, v12, Landroidx/recyclerview/widget/b;->b:I

    if-le v4, v5, :cond_16

    iget v5, v12, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/b;->b:I

    :cond_16
    iget v4, v11, Landroidx/recyclerview/widget/b;->d:I

    iget v5, v12, Landroidx/recyclerview/widget/b;->b:I

    if-le v4, v5, :cond_1b

    iget v5, v12, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/b;->d:I

    goto :goto_b

    :cond_17
    if-eqz v6, :cond_19

    iget v4, v11, Landroidx/recyclerview/widget/b;->b:I

    iget v5, v6, Landroidx/recyclerview/widget/b;->b:I

    if-lt v4, v5, :cond_18

    iget v5, v6, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/b;->b:I

    :cond_18
    iget v4, v11, Landroidx/recyclerview/widget/b;->d:I

    iget v5, v6, Landroidx/recyclerview/widget/b;->b:I

    if-lt v4, v5, :cond_19

    iget v5, v6, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/b;->d:I

    :cond_19
    iget v4, v11, Landroidx/recyclerview/widget/b;->b:I

    iget v5, v12, Landroidx/recyclerview/widget/b;->b:I

    if-lt v4, v5, :cond_1a

    iget v5, v12, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/b;->b:I

    :cond_1a
    iget v4, v11, Landroidx/recyclerview/widget/b;->d:I

    iget v5, v12, Landroidx/recyclerview/widget/b;->b:I

    if-lt v4, v5, :cond_1b

    iget v5, v12, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/b;->d:I

    :cond_1b
    :goto_b
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, v11, Landroidx/recyclerview/widget/b;->b:I

    iget v5, v11, Landroidx/recyclerview/widget/b;->d:I

    if-eq v4, v5, :cond_1c

    invoke-interface {v2, v8, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_c
    if-eqz v6, :cond_0

    invoke-interface {v2, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/b;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/b;->b:I

    if-ge v4, v6, :cond_1e

    move v5, v7

    goto :goto_d

    :cond_1e
    const/4 v5, 0x0

    :goto_d
    iget v7, v11, Landroidx/recyclerview/widget/b;->b:I

    if-ge v7, v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-gt v6, v7, :cond_20

    iget v6, v12, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v7, v6

    iput v7, v11, Landroidx/recyclerview/widget/b;->b:I

    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/b;->b:I

    if-gt v6, v4, :cond_21

    iget v7, v12, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v4, v7

    iput v4, v11, Landroidx/recyclerview/widget/b;->d:I

    :cond_21
    add-int/2addr v6, v5

    iput v6, v12, Landroidx/recyclerview/widget/b;->b:I

    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_37

    iget-object v3, v0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/b;

    iget v11, v3, Landroidx/recyclerview/widget/b;->a:I

    if-eq v11, v4, :cond_35

    if-eq v11, v10, :cond_2c

    if-eq v11, v9, :cond_24

    if-eq v11, v8, :cond_23

    goto/16 :goto_18

    :cond_23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/c;->n(Landroidx/recyclerview/widget/b;)V

    goto/16 :goto_18

    :cond_24
    iget v11, v3, Landroidx/recyclerview/widget/b;->b:I

    iget v12, v3, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v12, v11

    move v15, v7

    move v13, v11

    const/4 v14, 0x0

    :goto_f
    if-ge v11, v12, :cond_29

    iget-object v5, v0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    check-cast v5, Landroidx/recyclerview/widget/u2;

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/u2;->b(I)Landroidx/recyclerview/widget/e4;

    move-result-object v5

    if-nez v5, :cond_27

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_10

    :cond_25
    if-ne v15, v4, :cond_26

    iget-object v5, v3, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v5, v9, v13, v14}, Landroidx/recyclerview/widget/c;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/c;->n(Landroidx/recyclerview/widget/b;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_26
    const/4 v15, 0x0

    goto :goto_11

    :cond_27
    :goto_10
    if-nez v15, :cond_28

    iget-object v5, v3, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v5, v9, v13, v14}, Landroidx/recyclerview/widget/c;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/c;->d(Landroidx/recyclerview/widget/b;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_28
    move v15, v4

    :goto_11
    add-int/2addr v14, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_29
    iget v5, v3, Landroidx/recyclerview/widget/b;->d:I

    if-eq v14, v5, :cond_2a

    iget-object v5, v3, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/c;->p(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v0, v5, v9, v13, v14}, Landroidx/recyclerview/widget/c;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/b;

    move-result-object v3

    :cond_2a
    if-nez v15, :cond_2b

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/c;->d(Landroidx/recyclerview/widget/b;)V

    goto/16 :goto_18

    :cond_2b
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/c;->n(Landroidx/recyclerview/widget/b;)V

    goto/16 :goto_18

    :cond_2c
    iget v5, v3, Landroidx/recyclerview/widget/b;->b:I

    iget v11, v3, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr v11, v5

    move v12, v5

    move v14, v7

    const/4 v13, 0x0

    :goto_12
    if-ge v12, v11, :cond_32

    iget-object v15, v0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    check-cast v15, Landroidx/recyclerview/widget/u2;

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/u2;->b(I)Landroidx/recyclerview/widget/e4;

    move-result-object v15

    if-nez v15, :cond_2f

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/c;->a(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    goto :goto_14

    :cond_2d
    if-ne v14, v4, :cond_2e

    invoke-virtual {v0, v6, v10, v5, v13}, Landroidx/recyclerview/widget/c;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/b;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/c;->n(Landroidx/recyclerview/widget/b;)V

    move v14, v4

    goto :goto_13

    :cond_2e
    const/4 v14, 0x0

    :goto_13
    const/4 v15, 0x0

    goto :goto_16

    :cond_2f
    :goto_14
    if-nez v14, :cond_30

    invoke-virtual {v0, v6, v10, v5, v13}, Landroidx/recyclerview/widget/c;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/b;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/c;->d(Landroidx/recyclerview/widget/b;)V

    move v14, v4

    goto :goto_15

    :cond_30
    const/4 v14, 0x0

    :goto_15
    move v15, v4

    :goto_16
    if-eqz v14, :cond_31

    sub-int/2addr v12, v13

    sub-int/2addr v11, v13

    move v13, v4

    goto :goto_17

    :cond_31
    add-int/lit8 v13, v13, 0x1

    :goto_17
    add-int/2addr v12, v4

    move v14, v15

    goto :goto_12

    :cond_32
    iget v11, v3, Landroidx/recyclerview/widget/b;->d:I

    if-eq v13, v11, :cond_33

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/c;->p(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v0, v6, v10, v5, v13}, Landroidx/recyclerview/widget/c;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/b;

    move-result-object v3

    :cond_33
    if-nez v14, :cond_34

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/c;->d(Landroidx/recyclerview/widget/b;)V

    goto :goto_18

    :cond_34
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/c;->n(Landroidx/recyclerview/widget/b;)V

    goto :goto_18

    :cond_35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/c;->n(Landroidx/recyclerview/widget/b;)V

    :goto_18
    iget-object v3, v0, Landroidx/recyclerview/widget/c;->e:Ljava/lang/Runnable;

    if-eqz v3, :cond_36

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    :cond_37
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/b;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/core/util/e;

    invoke-interface {v0, p1}, Landroidx/core/util/e;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/b;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/c;->p(Landroidx/recyclerview/widget/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->q(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->q(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/c;->h:I

    return-void
.end method

.method public final s(II)I
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    iget-object v3, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/b;

    iget v4, v3, Landroidx/recyclerview/widget/b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    iget v2, v3, Landroidx/recyclerview/widget/b;->b:I

    iget v4, v3, Landroidx/recyclerview/widget/b;->d:I

    if-ge v2, v4, :cond_0

    move v6, v2

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v4

    :goto_1
    if-lt p1, v6, :cond_6

    if-gt p1, v7, :cond_6

    if-ne v6, v2, :cond_3

    if-ne p2, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Landroidx/recyclerview/widget/b;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Landroidx/recyclerview/widget/b;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Landroidx/recyclerview/widget/b;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Landroidx/recyclerview/widget/b;->d:I

    goto :goto_4

    :cond_8
    iget v2, v3, Landroidx/recyclerview/widget/b;->b:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    iget v2, v3, Landroidx/recyclerview/widget/b;->d:I

    sub-int/2addr p1, v2

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_c

    iget v2, v3, Landroidx/recyclerview/widget/b;->d:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/b;

    iget v1, v0, Landroidx/recyclerview/widget/b;->a:I

    if-ne v1, v2, :cond_f

    iget v1, v0, Landroidx/recyclerview/widget/b;->d:I

    iget v3, v0, Landroidx/recyclerview/widget/b;->b:I

    if-eq v1, v3, :cond_e

    if-gez v1, :cond_10

    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->p(Landroidx/recyclerview/widget/b;)V

    goto :goto_6

    :cond_f
    iget v1, v0, Landroidx/recyclerview/widget/b;->d:I

    if-gtz v1, :cond_10

    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->p(Landroidx/recyclerview/widget/b;)V

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method
