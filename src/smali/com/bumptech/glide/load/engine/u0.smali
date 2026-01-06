.class public final Lcom/bumptech/glide/load/engine/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/k;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/j;

.field private final c:Lcom/bumptech/glide/load/engine/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/l;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/bumptech/glide/load/g;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/r0;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private volatile i:Lcom/bumptech/glide/load/model/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/q0;"
        }
    .end annotation
.end field

.field private j:Ljava/io/File;

.field private k:Lcom/bumptech/glide/load/engine/v0;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/u0;->e:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/u0;->b:Lcom/bumptech/glide/load/engine/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l;->r()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find any load path from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u0;->g:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget v5, p0, Lcom/bumptech/glide/load/engine/u0;->h:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u0;->i:Lcom/bumptech/glide/load/model/q0;

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    iget v0, p0, Lcom/bumptech/glide/load/engine/u0;->h:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u0;->g:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/u0;->h:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/u0;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/r0;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u0;->j:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/l;->t()I

    move-result v3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/l;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/l;->k()Lcom/bumptech/glide/load/k;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Lcom/bumptech/glide/load/model/r0;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/model/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u0;->i:Lcom/bumptech/glide/load/model/q0;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u0;->i:Lcom/bumptech/glide/load/model/q0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u0;->i:Lcom/bumptech/glide/load/model/q0;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/l;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u0;->i:Lcom/bumptech/glide/load/model/q0;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->l()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d;)V

    move v2, v4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    iget v3, p0, Lcom/bumptech/glide/load/engine/u0;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/u0;->e:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_7

    iget v3, p0, Lcom/bumptech/glide/load/engine/u0;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/u0;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    return v2

    :cond_6
    iput v2, p0, Lcom/bumptech/glide/load/engine/u0;->e:I

    :cond_7
    iget v3, p0, Lcom/bumptech/glide/load/engine/u0;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/g;

    iget v4, p0, Lcom/bumptech/glide/load/engine/u0;->e:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/l;->s(Ljava/lang/Class;)Lcom/bumptech/glide/load/n;

    move-result-object v10

    new-instance v13, Lcom/bumptech/glide/load/engine/v0;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/l;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/l;->p()Lcom/bumptech/glide/load/g;

    move-result-object v7

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/l;->t()I

    move-result v8

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/l;->f()I

    move-result v9

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/l;->k()Lcom/bumptech/glide/load/k;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/v0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/n;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/u0;->k:Lcom/bumptech/glide/load/engine/v0;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/l;->d()Lcom/bumptech/glide/load/engine/cache/b;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u0;->k:Lcom/bumptech/glide/load/engine/v0;

    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/cache/b;->t(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/u0;->j:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/u0;->f:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u0;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/l;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/u0;->g:Ljava/util/List;

    iput v2, p0, Lcom/bumptech/glide/load/engine/u0;->h:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u0;->i:Lcom/bumptech/glide/load/model/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u0;->b:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u0;->f:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u0;->i:Lcom/bumptech/glide/load/model/q0;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u0;->k:Lcom/bumptech/glide/load/engine/v0;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/j;->d(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u0;->b:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u0;->k:Lcom/bumptech/glide/load/engine/v0;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u0;->i:Lcom/bumptech/glide/load/model/q0;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/j;->b(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
