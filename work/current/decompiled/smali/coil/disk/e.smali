.class public final Lcoil/disk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/j0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lcoil/disk/d;

.field private h:I

.field final synthetic i:Lcoil/disk/h;


# direct methods
.method public constructor <init>(Lcoil/disk/h;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/e;->i:Lcoil/disk/h;

    iput-object p2, p0, Lcoil/disk/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lcoil/disk/h;->g(Lcoil/disk/h;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcoil/disk/e;->b:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcoil/disk/h;->g(Lcoil/disk/h;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil/disk/e;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcoil/disk/h;->g(Lcoil/disk/h;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil/disk/e;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-static {p1}, Lcoil/disk/h;->g(Lcoil/disk/h;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil/disk/e;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcoil/disk/e;->i:Lcoil/disk/h;

    invoke-static {v3}, Lcoil/disk/h;->c(Lcoil/disk/h;)Lokio/j0;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/j0;->g(Ljava/lang/String;)Lokio/j0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil/disk/e;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcoil/disk/e;->i:Lcoil/disk/h;

    invoke-static {v3}, Lcoil/disk/h;->c(Lcoil/disk/h;)Lokio/j0;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/j0;->g(Ljava/lang/String;)Lokio/j0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcoil/disk/e;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Lcoil/disk/d;
    .locals 1

    iget-object v0, p0, Lcoil/disk/e;->g:Lcoil/disk/d;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcoil/disk/e;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil/disk/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[J
    .locals 1

    iget-object v0, p0, Lcoil/disk/e;->b:[J

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcoil/disk/e;->h:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/disk/e;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/disk/e;->f:Z

    return v0
.end method

.method public final i(Lcoil/disk/d;)V
    .locals 0

    iput-object p1, p0, Lcoil/disk/e;->g:Lcoil/disk/d;

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcoil/disk/e;->i:Lcoil/disk/h;

    invoke-static {v1}, Lcoil/disk/h;->g(Lcoil/disk/h;)I

    move-result v1

    const-string v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcoil/disk/e;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcoil/disk/e;->h:I

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/disk/e;->e:Z

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/disk/e;->f:Z

    return-void
.end method

.method public final n()Lcoil/disk/f;
    .locals 7

    iget-boolean v0, p0, Lcoil/disk/e;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcoil/disk/e;->g:Lcoil/disk/d;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcoil/disk/e;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcoil/disk/e;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcoil/disk/e;->i:Lcoil/disk/h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/j0;

    invoke-static {v2}, Lcoil/disk/h;->d(Lcoil/disk/h;)Lcoil/disk/g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lokio/s;->f(Lokio/j0;)Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    invoke-virtual {v2, p0}, Lcoil/disk/h;->u(Lcoil/disk/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcoil/disk/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcoil/disk/e;->h:I

    new-instance v0, Lcoil/disk/f;

    iget-object v1, p0, Lcoil/disk/e;->i:Lcoil/disk/h;

    invoke-direct {v0, v1, p0}, Lcoil/disk/f;-><init>(Lcoil/disk/h;Lcoil/disk/e;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final o(Lokio/j;)V
    .locals 6

    iget-object v0, p0, Lcoil/disk/e;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    invoke-interface {p1, v5}, Lokio/j;->i1(I)Lokio/j;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lokio/j;->T0(J)Lokio/j;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
