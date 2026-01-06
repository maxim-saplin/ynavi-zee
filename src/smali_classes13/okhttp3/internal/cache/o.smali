.class public final Lokhttp3/internal/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final A:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field public static final B:Ljava/lang/String; = "1"

.field public static final C:J = -0x1L

.field public static final D:Lkotlin/text/Regex;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final w:Lokhttp3/internal/cache/h;

.field public static final x:Ljava/lang/String; = "journal"

.field public static final y:Ljava/lang/String; = "journal.tmp"

.field public static final z:Ljava/lang/String; = "journal.bkp"


# instance fields
.field private final b:Lokhttp3/internal/io/b;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:I

.field private f:J

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:Ljava/io/File;

.field private j:J

.field private k:Lokio/j;

.field private final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/k;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private final u:Lokhttp3/internal/concurrent/c;

.field private final v:Lokhttp3/internal/cache/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/cache/o;->w:Lokhttp3/internal/cache/h;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/cache/o;->D:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    sput-object v0, Lokhttp3/internal/cache/o;->E:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lokhttp3/internal/cache/o;->F:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lokhttp3/internal/cache/o;->G:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lokhttp3/internal/cache/o;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/b;Ljava/io/File;JLokhttp3/internal/concurrent/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    iput-object p2, p0, Lokhttp3/internal/cache/o;->c:Ljava/io/File;

    const p1, 0x31191

    iput p1, p0, Lokhttp3/internal/cache/o;->d:I

    const/4 p1, 0x2

    iput p1, p0, Lokhttp3/internal/cache/o;->e:I

    iput-wide p3, p0, Lokhttp3/internal/cache/o;->f:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lokhttp3/internal/cache/o;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p5}, Lokhttp3/internal/concurrent/h;->h()Lokhttp3/internal/concurrent/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/o;->u:Lokhttp3/internal/concurrent/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Ls41/b;->i:Ljava/lang/String;

    const-string v0, " Cache"

    invoke-static {p5, v0, p1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lokhttp3/internal/cache/m;

    invoke-direct {p5, p0, p1}, Lokhttp3/internal/cache/m;-><init>(Lokhttp3/internal/cache/o;Ljava/lang/String;)V

    iput-object p5, p0, Lokhttp3/internal/cache/o;->v:Lokhttp3/internal/cache/m;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/o;->x:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/o;->g:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/o;->y:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/o;->h:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/o;->z:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/o;->i:Ljava/io/File;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static G(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/cache/o;->D:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lokhttp3/internal/cache/o;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/cache/o;->o:Z

    return p0
.end method

.method public static final synthetic b(Lokhttp3/internal/cache/o;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/cache/o;->p:Z

    return p0
.end method

.method public static final synthetic c(Lokhttp3/internal/cache/o;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/o;->n:Z

    return-void
.end method

.method public static final synthetic d(Lokhttp3/internal/cache/o;Lokio/m0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/o;->k:Lokio/j;

    return-void
.end method

.method public static final synthetic e(Lokhttp3/internal/cache/o;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/o;->s:Z

    return-void
.end method

.method public static final synthetic g(Lokhttp3/internal/cache/o;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/o;->r:Z

    return-void
.end method

.method public static final synthetic h(Lokhttp3/internal/cache/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/cache/o;->m:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/o;->k:Lokio/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/s0;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    iget-object v1, p0, Lokhttp3/internal/cache/o;->h:Ljava/io/File;

    check-cast v0, Lo7/g;

    invoke-virtual {v0, v1}, Lo7/g;->o(Ljava/io/File;)Lokio/h0;

    move-result-object v0

    new-instance v1, Lokio/m0;

    invoke-direct {v1, v0}, Lokio/m0;-><init>(Lokio/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lokhttp3/internal/cache/o;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lokio/m0;->i1(I)Lokio/j;

    sget-object v2, Lokhttp3/internal/cache/o;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v1, v0}, Lokio/m0;->i1(I)Lokio/j;

    iget v2, p0, Lokhttp3/internal/cache/o;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lokio/m0;->T0(J)Lokio/j;

    invoke-virtual {v1, v0}, Lokio/m0;->i1(I)Lokio/j;

    iget v2, p0, Lokhttp3/internal/cache/o;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lokio/m0;->T0(J)Lokio/j;

    invoke-virtual {v1, v0}, Lokio/m0;->i1(I)Lokio/j;

    invoke-virtual {v1, v0}, Lokio/m0;->i1(I)Lokio/j;

    iget-object v2, p0, Lokhttp3/internal/cache/o;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/cache/k;

    invoke-virtual {v3}, Lokhttp3/internal/cache/k;->b()Lokhttp3/internal/cache/i;

    move-result-object v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    sget-object v4, Lokhttp3/internal/cache/o;->F:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v1, v5}, Lokio/m0;->i1(I)Lokio/j;

    invoke-virtual {v3}, Lokhttp3/internal/cache/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v1, v0}, Lokio/m0;->i1(I)Lokio/j;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v4, Lokhttp3/internal/cache/o;->E:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v1, v5}, Lokio/m0;->i1(I)Lokio/j;

    invoke-virtual {v3}, Lokhttp3/internal/cache/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v3, v1}, Lokhttp3/internal/cache/k;->r(Lokio/j;)V

    invoke-virtual {v1, v0}, Lokio/m0;->i1(I)Lokio/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    iget-object v1, p0, Lokhttp3/internal/cache/o;->g:Ljava/io/File;

    check-cast v0, Lo7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    iget-object v1, p0, Lokhttp3/internal/cache/o;->g:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/o;->i:Ljava/io/File;

    check-cast v0, Lo7/g;

    invoke-virtual {v0, v1, v2}, Lo7/g;->m(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    iget-object v1, p0, Lokhttp3/internal/cache/o;->h:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/o;->g:Ljava/io/File;

    check-cast v0, Lo7/g;

    invoke-virtual {v0, v1, v2}, Lo7/g;->m(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    iget-object v1, p0, Lokhttp3/internal/cache/o;->i:Ljava/io/File;

    check-cast v0, Lo7/g;

    invoke-virtual {v0, v1}, Lo7/g;->f(Ljava/io/File;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->u()Lokio/m0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/o;->k:Lokio/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/cache/o;->n:Z

    iput-boolean v0, p0, Lokhttp3/internal/cache/o;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->s()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->i()V

    invoke-static {p1}, Lokhttp3/internal/cache/o;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/o;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/cache/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/o;->C(Lokhttp3/internal/cache/k;)V

    iget-wide v0, p0, Lokhttp3/internal/cache/o;->j:J

    iget-wide v2, p0, Lokhttp3/internal/cache/o;->f:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/cache/o;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final C(Lokhttp3/internal/cache/k;)V
    .locals 9

    iget-boolean v0, p0, Lokhttp3/internal/cache/o;->o:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/cache/k;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/cache/o;->k:Lokio/j;

    if-eqz v0, :cond_0

    sget-object v3, Lokhttp3/internal/cache/o;->F:Ljava/lang/String;

    invoke-interface {v0, v3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-interface {v0, v2}, Lokio/j;->i1(I)Lokio/j;

    invoke-virtual {p1}, Lokhttp3/internal/cache/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-interface {v0, v1}, Lokio/j;->i1(I)Lokio/j;

    invoke-interface {v0}, Lokio/j;->flush()V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/k;->f()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/cache/k;->b()Lokhttp3/internal/cache/i;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/k;->p()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/k;->b()Lokhttp3/internal/cache/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/cache/i;->c()V

    :cond_3
    iget v0, p0, Lokhttp3/internal/cache/o;->e:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    invoke-virtual {p1}, Lokhttp3/internal/cache/k;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    check-cast v4, Lo7/g;

    invoke-virtual {v4, v5}, Lo7/g;->f(Ljava/io/File;)V

    iget-wide v4, p0, Lokhttp3/internal/cache/o;->j:J

    invoke-virtual {p1}, Lokhttp3/internal/cache/k;->e()[J

    move-result-object v6

    aget-wide v7, v6, v3

    sub-long/2addr v4, v7

    iput-wide v4, p0, Lokhttp3/internal/cache/o;->j:J

    invoke-virtual {p1}, Lokhttp3/internal/cache/k;->e()[J

    move-result-object v4

    const-wide/16 v5, 0x0

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lokhttp3/internal/cache/o;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/cache/o;->m:I

    iget-object v0, p0, Lokhttp3/internal/cache/o;->k:Lokio/j;

    if-eqz v0, :cond_5

    sget-object v3, Lokhttp3/internal/cache/o;->G:Ljava/lang/String;

    invoke-interface {v0, v3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-interface {v0, v2}, Lokio/j;->i1(I)Lokio/j;

    invoke-virtual {p1}, Lokhttp3/internal/cache/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-interface {v0, v1}, Lokio/j;->i1(I)Lokio/j;

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/o;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lokhttp3/internal/cache/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/cache/o;->u:Lokhttp3/internal/concurrent/c;

    iget-object v0, p0, Lokhttp3/internal/cache/o;->v:Lokhttp3/internal/cache/m;

    invoke-static {p1, v0}, Lokhttp3/internal/concurrent/c;->j(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;)V

    :cond_6
    return-void
.end method

.method public final D()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/cache/o;->j:J

    iget-wide v2, p0, Lokhttp3/internal/cache/o;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/cache/o;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/cache/k;

    invoke-virtual {v1}, Lokhttp3/internal/cache/k;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/o;->C(Lokhttp3/internal/cache/k;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/cache/o;->r:Z

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/o;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/cache/o;->q:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/o;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lokhttp3/internal/cache/k;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/cache/k;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lokhttp3/internal/cache/k;->b()Lokhttp3/internal/cache/i;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/cache/k;->b()Lokhttp3/internal/cache/i;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/cache/i;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->D()V

    iget-object v0, p0, Lokhttp3/internal/cache/o;->k:Lokio/j;

    invoke-interface {v0}, Lokio/s0;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/cache/o;->k:Lokio/j;

    iput-boolean v1, p0, Lokhttp3/internal/cache/o;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/o;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/o;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->i()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->D()V

    iget-object v0, p0, Lokhttp3/internal/cache/o;->k:Lokio/j;

    invoke-interface {v0}, Lokio/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/o;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Lokhttp3/internal/cache/i;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/i;->d()Lokhttp3/internal/cache/k;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->b()Lokhttp3/internal/cache/i;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lokhttp3/internal/cache/o;->e:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/cache/i;->e()[Z

    move-result-object v4

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    check-cast v4, Lo7/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/cache/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/i;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/o;->e:I

    :goto_1
    if-ge v1, p1, :cond_5

    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->i()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    check-cast v3, Lo7/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    check-cast v4, Lo7/g;

    invoke-virtual {v4, v2, v3}, Lo7/g;->m(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    check-cast v2, Lo7/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, Lokhttp3/internal/cache/o;->j:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lokhttp3/internal/cache/o;->j:J

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    check-cast v3, Lo7/g;

    invoke-virtual {v3, v2}, Lo7/g;->f(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/k;->k(Lokhttp3/internal/cache/i;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/o;->C(Lokhttp3/internal/cache/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/o;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/cache/o;->m:I

    iget-object p1, p0, Lokhttp3/internal/cache/o;->k:Lokio/j;

    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->g()Z

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez v1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lokhttp3/internal/cache/o;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lokhttp3/internal/cache/o;->G:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object p2

    invoke-interface {p2, v3}, Lokio/j;->i1(I)Lokio/j;

    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-interface {p1, v2}, Lokio/j;->i1(I)Lokio/j;

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->n()V

    sget-object v1, Lokhttp3/internal/cache/o;->E:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object v1

    invoke-interface {v1, v3}, Lokio/j;->i1(I)Lokio/j;

    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/k;->r(Lokio/j;)V

    invoke-interface {p1, v2}, Lokio/j;->i1(I)Lokio/j;

    if-eqz p2, :cond_9

    iget-wide v1, p0, Lokhttp3/internal/cache/o;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokhttp3/internal/cache/o;->t:J

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/k;->o(J)V

    :cond_9
    :goto_4
    invoke-interface {p1}, Lokio/j;->flush()V

    iget-wide p1, p0, Lokhttp3/internal/cache/o;->j:J

    iget-wide v0, p0, Lokhttp3/internal/cache/o;->f:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_a

    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->t()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object p1, p0, Lokhttp3/internal/cache/o;->u:Lokhttp3/internal/concurrent/c;

    iget-object p2, p0, Lokhttp3/internal/cache/o;->v:Lokhttp3/internal/cache/m;

    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/c;->j(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(JLjava/lang/String;)Lokhttp3/internal/cache/i;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->s()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->i()V

    invoke-static {p3}, Lokhttp3/internal/cache/o;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/o;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/k;

    sget-wide v1, Lokhttp3/internal/cache/o;->C:J

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->h()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->b()Lokhttp3/internal/cache/i;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->f()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lokhttp3/internal/cache/o;->r:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lokhttp3/internal/cache/o;->s:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/cache/o;->k:Lokio/j;

    sget-object p2, Lokhttp3/internal/cache/o;->F:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object p2

    const/16 v1, 0x20

    invoke-interface {p2, v1}, Lokio/j;->i1(I)Lokio/j;

    move-result-object p2

    invoke-interface {p2, p3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object p2

    const/16 v1, 0xa

    invoke-interface {p2, v1}, Lokio/j;->i1(I)Lokio/j;

    invoke-interface {p1}, Lokio/j;->flush()V

    iget-boolean p1, p0, Lokhttp3/internal/cache/o;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/k;

    invoke-direct {v0, p0, p3}, Lokhttp3/internal/cache/k;-><init>(Lokhttp3/internal/cache/o;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/cache/o;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Lokhttp3/internal/cache/i;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/i;-><init>(Lokhttp3/internal/cache/o;Lokhttp3/internal/cache/k;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/k;->k(Lokhttp3/internal/cache/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/cache/o;->u:Lokhttp3/internal/concurrent/c;

    iget-object p2, p0, Lokhttp3/internal/cache/o;->v:Lokhttp3/internal/cache/m;

    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/c;->j(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Lokhttp3/internal/cache/l;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->s()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->i()V

    invoke-static {p1}, Lokhttp3/internal/cache/o;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/o;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->q()Lokhttp3/internal/cache/l;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/o;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/cache/o;->m:I

    iget-object v1, p0, Lokhttp3/internal/cache/o;->k:Lokio/j;

    sget-object v2, Lokhttp3/internal/cache/o;->H:Ljava/lang/String;

    invoke-interface {v1, v2}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/j;->i1(I)Lokio/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lokio/j;->i1(I)Lokio/j;

    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/cache/o;->u:Lokhttp3/internal/concurrent/c;

    iget-object v1, p0, Lokhttp3/internal/cache/o;->v:Lokhttp3/internal/cache/m;

    invoke-static {p1, v1}, Lokhttp3/internal/concurrent/c;->j(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/cache/o;->q:Z

    return v0
.end method

.method public final n()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/o;->c:Ljava/io/File;

    return-object v0
.end method

.method public final o()Lokhttp3/internal/io/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    return-object v0
.end method

.method public final q()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/o;->l:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/cache/o;->e:I

    return v0
.end method

.method public final declared-synchronized s()V
    .locals 7

    const-string v0, "DiskLruCache "

    const-string v1, "Thread "

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Ls41/b;->h:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/o;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    iget-object v2, p0, Lokhttp3/internal/cache/o;->i:Ljava/io/File;

    check-cast v1, Lo7/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    iget-object v2, p0, Lokhttp3/internal/cache/o;->g:Ljava/io/File;

    check-cast v1, Lo7/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    iget-object v2, p0, Lokhttp3/internal/cache/o;->i:Ljava/io/File;

    check-cast v1, Lo7/g;

    invoke-virtual {v1, v2}, Lo7/g;->f(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    iget-object v2, p0, Lokhttp3/internal/cache/o;->i:Ljava/io/File;

    iget-object v3, p0, Lokhttp3/internal/cache/o;->g:Ljava/io/File;

    check-cast v1, Lo7/g;

    invoke-virtual {v1, v2, v3}, Lo7/g;->m(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    iget-object v2, p0, Lokhttp3/internal/cache/o;->i:Ljava/io/File;

    check-cast v1, Lo7/g;

    invoke-virtual {v1, v2}, Lo7/g;->o(Ljava/io/File;)Lokio/h0;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v1, v2}, Lo7/g;->f(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, v6}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v3, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    invoke-static {v3, v6}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo7/g;->f(Ljava/io/File;)V

    move v1, v4

    :goto_2
    iput-boolean v1, p0, Lokhttp3/internal/cache/o;->o:Z

    iget-object v1, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    iget-object v2, p0, Lokhttp3/internal/cache/o;->g:Ljava/io/File;

    check-cast v1, Lo7/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->x()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->v()V

    iput-boolean v5, p0, Lokhttp3/internal/cache/o;->p:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v1

    :try_start_7
    sget-object v2, Lu41/s;->a:Lu41/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/o;->c:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lu41/s;->j(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->close()V

    iget-object v0, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    iget-object v1, p0, Lokhttp3/internal/cache/o;->c:Ljava/io/File;

    check-cast v0, Lo7/g;

    invoke-virtual {v0, v1}, Lo7/g;->g(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-boolean v4, p0, Lokhttp3/internal/cache/o;->q:Z

    goto :goto_3

    :catchall_3
    move-exception v0

    iput-boolean v4, p0, Lokhttp3/internal/cache/o;->q:Z

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->A()V

    iput-boolean v5, p0, Lokhttp3/internal/cache/o;->p:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/cache/o;->m:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/o;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Lokio/m0;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    iget-object v1, p0, Lokhttp3/internal/cache/o;->g:Ljava/io/File;

    check-cast v0, Lo7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    :try_start_0
    sget v2, Lokio/e0;->b:I

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->h(Ljava/io/OutputStream;)Lokio/h0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    sget v2, Lokio/e0;->b:I

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->h(Ljava/io/OutputStream;)Lokio/h0;

    move-result-object v0

    :goto_0
    new-instance v1, Lokhttp3/internal/cache/p;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/o;)V

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/p;-><init>(Lokio/h0;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lokio/m0;

    invoke-direct {v0, v1}, Lokio/m0;-><init>(Lokio/s0;)V

    return-object v0
.end method

.method public final v()V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    iget-object v1, p0, Lokhttp3/internal/cache/o;->h:Ljava/io/File;

    check-cast v0, Lo7/g;

    invoke-virtual {v0, v1}, Lo7/g;->f(Ljava/io/File;)V

    iget-object v0, p0, Lokhttp3/internal/cache/o;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/cache/k;

    invoke-virtual {v1}, Lokhttp3/internal/cache/k;->b()Lokhttp3/internal/cache/i;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lokhttp3/internal/cache/o;->e:I

    :goto_1
    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lokhttp3/internal/cache/o;->j:J

    invoke-virtual {v1}, Lokhttp3/internal/cache/k;->e()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lokhttp3/internal/cache/o;->j:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/k;->k(Lokhttp3/internal/cache/i;)V

    iget v2, p0, Lokhttp3/internal/cache/o;->e:I

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/k;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    check-cast v4, Lo7/g;

    invoke-virtual {v4, v5}, Lo7/g;->f(Ljava/io/File;)V

    iget-object v4, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/k;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    check-cast v4, Lo7/g;

    invoke-virtual {v4, v5}, Lo7/g;->f(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lokhttp3/internal/cache/o;->b:Lokhttp3/internal/io/b;

    iget-object v3, p0, Lokhttp3/internal/cache/o;->g:Ljava/io/File;

    check-cast v2, Lo7/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->n(Ljava/io/File;)Lokio/a0;

    move-result-object v2

    new-instance v3, Lokio/o0;

    invoke-direct {v3, v2}, Lokio/o0;-><init>(Lokio/u0;)V

    const-wide v4, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v3, v4, v5}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v5}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lokhttp3/internal/cache/o;->A:Ljava/lang/String;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lokhttp3/internal/cache/o;->B:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget v10, p0, Lokhttp3/internal/cache/o;->d:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lokhttp3/internal/cache/o;->e:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v7, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/o;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/o;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/cache/o;->m:I

    invoke-virtual {v3}, Lokio/o0;->S3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->A()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/o;->u()Lokio/m0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/o;->k:Lokio/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v5, "unexpected journal line: "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    invoke-static {p1, v1, v7, v2, v8}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    if-ne v8, v6, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lokhttp3/internal/cache/o;->G:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v4, v10, :cond_1

    invoke-static {p1, v9, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object p1, p0, Lokhttp3/internal/cache/o;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v9, p0, Lokhttp3/internal/cache/o;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/cache/k;

    if-nez v9, :cond_2

    new-instance v9, Lokhttp3/internal/cache/k;

    invoke-direct {v9, p0, v7}, Lokhttp3/internal/cache/k;-><init>(Lokhttp3/internal/cache/o;Ljava/lang/String;)V

    iget-object v10, p0, Lokhttp3/internal/cache/o;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v8, v6, :cond_3

    sget-object v7, Lokhttp3/internal/cache/o;->E:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v4, v10, :cond_3

    invoke-static {p1, v7, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/2addr v8, v0

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [C

    aput-char v1, v0, v2

    invoke-static {p1, v0, v2, v3}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v9}, Lokhttp3/internal/cache/k;->n()V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lokhttp3/internal/cache/k;->k(Lokhttp3/internal/cache/i;)V

    invoke-virtual {v9, p1}, Lokhttp3/internal/cache/k;->l(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v8, v6, :cond_4

    sget-object v0, Lokhttp3/internal/cache/o;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v4, v1, :cond_4

    invoke-static {p1, v0, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lokhttp3/internal/cache/i;

    invoke-direct {p1, p0, v9}, Lokhttp3/internal/cache/i;-><init>(Lokhttp3/internal/cache/o;Lokhttp3/internal/cache/k;)V

    invoke-virtual {v9, p1}, Lokhttp3/internal/cache/k;->k(Lokhttp3/internal/cache/i;)V

    goto :goto_0

    :cond_4
    if-ne v8, v6, :cond_5

    sget-object v0, Lokhttp3/internal/cache/o;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v4, v1, :cond_5

    invoke-static {p1, v0, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-static {v5, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-static {v5, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
