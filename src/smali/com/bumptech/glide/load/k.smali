.class public final Lcom/bumptech/glide/load/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# instance fields
.field private final c:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/util/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/k;->c:Landroidx/collection/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/k;->c:Landroidx/collection/g;

    invoke-virtual {v1}, Landroidx/collection/p1;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/k;->c:Landroidx/collection/g;

    invoke-virtual {v1, v0}, Landroidx/collection/p1;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/j;

    iget-object v2, p0, Lcom/bumptech/glide/load/k;->c:Landroidx/collection/g;

    invoke-virtual {v2, v0}, Landroidx/collection/p1;->j(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/bumptech/glide/load/j;->d(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/k;->c:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/k;->c:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/j;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/bumptech/glide/load/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/k;->c:Landroidx/collection/g;

    iget-object p1, p1, Lcom/bumptech/glide/load/k;->c:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->g(Landroidx/collection/p1;)V

    return-void
.end method

.method public final e(Lcom/bumptech/glide/load/j;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/k;->c:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/k;

    iget-object v0, p0, Lcom/bumptech/glide/load/k;->c:Landroidx/collection/g;

    iget-object p1, p1, Lcom/bumptech/glide/load/k;->c:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/k;->c:Landroidx/collection/g;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/k;->c:Landroidx/collection/g;

    invoke-virtual {v0}, Landroidx/collection/p1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/k;->c:Landroidx/collection/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
