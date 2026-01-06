.class public final Lokhttp3/internal/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lokhttp3/internal/cache/i;

.field private h:I

.field private i:J

.field final synthetic j:Lokhttp3/internal/cache/o;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/o;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/k;->j:Lokhttp3/internal/cache/o;

    iput-object p2, p0, Lokhttp3/internal/cache/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/internal/cache/o;->r()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lokhttp3/internal/cache/k;->b:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache/k;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache/k;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p1}, Lokhttp3/internal/cache/o;->r()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/cache/k;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/cache/k;->j:Lokhttp3/internal/cache/o;

    invoke-virtual {v4}, Lokhttp3/internal/cache/o;->n()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/cache/k;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/cache/k;->j:Lokhttp3/internal/cache/o;

    invoke-virtual {v4}, Lokhttp3/internal/cache/o;->n()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/k;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lokhttp3/internal/cache/i;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/k;->g:Lokhttp3/internal/cache/i;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/k;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[J
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/k;->b:[J

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/cache/k;->h:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/cache/k;->e:Z

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/cache/k;->i:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/cache/k;->f:Z

    return v0
.end method

.method public final j(I)Lokio/u0;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/cache/k;->j:Lokhttp3/internal/cache/o;

    invoke-virtual {v0}, Lokhttp3/internal/cache/o;->o()Lokhttp3/internal/io/b;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/cache/k;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    check-cast v0, Lo7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->n(Ljava/io/File;)Lokio/a0;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/cache/k;->j:Lokhttp3/internal/cache/o;

    invoke-static {v0}, Lokhttp3/internal/cache/o;->a(Lokhttp3/internal/cache/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p0, Lokhttp3/internal/cache/k;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/cache/k;->h:I

    new-instance v0, Lokhttp3/internal/cache/j;

    iget-object v1, p0, Lokhttp3/internal/cache/k;->j:Lokhttp3/internal/cache/o;

    invoke-direct {v0, p1, v1, p0}, Lokhttp3/internal/cache/j;-><init>(Lokio/a0;Lokhttp3/internal/cache/o;Lokhttp3/internal/cache/k;)V

    return-object v0
.end method

.method public final k(Lokhttp3/internal/cache/i;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/k;->g:Lokhttp3/internal/cache/i;

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/cache/k;->j:Lokhttp3/internal/cache/o;

    invoke-virtual {v1}, Lokhttp3/internal/cache/o;->r()I

    move-result v1

    const-string v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lokhttp3/internal/cache/k;->b:[J

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

.method public final m(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/cache/k;->h:I

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/k;->e:Z

    return-void
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/cache/k;->i:J

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/k;->f:Z

    return-void
.end method

.method public final q()Lokhttp3/internal/cache/l;
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/cache/k;->j:Lokhttp3/internal/cache/o;

    sget-boolean v1, Ls41/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/k;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/k;->j:Lokhttp3/internal/cache/o;

    invoke-static {v0}, Lokhttp3/internal/cache/o;->a(Lokhttp3/internal/cache/o;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/cache/k;->g:Lokhttp3/internal/cache/i;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/cache/k;->f:Z

    if-eqz v0, :cond_4

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/cache/k;->b:[J

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [J

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/k;->j:Lokhttp3/internal/cache/o;

    invoke-virtual {v2}, Lokhttp3/internal/cache/o;->r()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Lokhttp3/internal/cache/k;->j(I)Lokio/u0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v9, Lokhttp3/internal/cache/l;

    iget-object v3, p0, Lokhttp3/internal/cache/k;->j:Lokhttp3/internal/cache/o;

    iget-object v4, p0, Lokhttp3/internal/cache/k;->a:Ljava/lang/String;

    iget-wide v5, p0, Lokhttp3/internal/cache/k;->i:J

    move-object v2, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/cache/l;-><init>(Lokhttp3/internal/cache/o;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/u0;

    invoke-static {v2}, Ls41/b;->d(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/k;->j:Lokhttp3/internal/cache/o;

    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/o;->C(Lokhttp3/internal/cache/k;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method public final r(Lokio/j;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/cache/k;->b:[J

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
