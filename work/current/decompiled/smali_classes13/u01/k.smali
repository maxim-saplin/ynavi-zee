.class public abstract Lu01/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Lw01/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw01/e;"
        }
    .end annotation
.end field

.field private c:Lv01/c;

.field private d:Lv01/c;

.field private e:Ljava/nio/ByteBuffer;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lw01/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu01/k;->b:Lw01/e;

    sget-object p1, Ls01/d;->a:Ls01/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls01/d;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lu01/k;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lu01/k;->c:Lv01/c;

    if-nez v0, :cond_0

    sget-object v0, Lv01/c;->k:Lv01/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v0

    :cond_0
    sget-object v1, Lv01/c;->k:Lv01/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Lv01/c;->z()Lv01/c;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lu01/b;->r()V

    invoke-virtual {v0}, Lu01/b;->o()V

    invoke-virtual {v0}, Lu01/b;->k()I

    move-result v1

    iput v1, p0, Lu01/k;->f:I

    iput v1, p0, Lu01/k;->h:I

    invoke-virtual {v0}, Lu01/b;->g()I

    move-result v0

    iput v0, p0, Lu01/k;->g:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lu01/k;->d:Lv01/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu01/b;->k()I

    move-result v0

    iput v0, p0, Lu01/k;->f:I

    :cond_0
    return-void
.end method

.method public final c(C)V
    .locals 12

    iget v0, p0, Lu01/k;->f:I

    iget v1, p0, Lu01/k;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/high16 v4, 0x110000

    const/high16 v5, 0x10000

    const/16 v6, 0x800

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    if-lt v1, v10, :cond_4

    iget-object v1, p0, Lu01/k;->e:Ljava/nio/ByteBuffer;

    if-ltz p1, :cond_0

    if-ge p1, v9, :cond_0

    int-to-byte p1, p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v8

    goto :goto_0

    :cond_0
    if-gt v9, p1, :cond_1

    if-ge p1, v6, :cond_1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v7

    goto :goto_0

    :cond_1
    if-gt v6, p1, :cond_2

    if-ge p1, v5, :cond_2

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v9

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v10

    goto :goto_0

    :cond_2
    if-gt v5, p1, :cond_3

    if-ge p1, v4, :cond_3

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_0
    add-int/2addr v0, v3

    iput v0, p0, Lu01/k;->f:I

    return-void

    :cond_3
    invoke-static {p1}, Lv01/d;->b(I)V

    throw v2

    :cond_4
    invoke-virtual {p0, v10}, Lu01/k;->l(I)Lv01/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lu01/b;->k()I

    move-result v11

    if-ltz p1, :cond_5

    if-ge p1, v9, :cond_5

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_5
    if-gt v9, p1, :cond_6

    if-ge p1, v6, :cond_6

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v8

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v7

    goto :goto_1

    :cond_6
    if-gt v6, p1, :cond_7

    if-ge p1, v5, :cond_7

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v9

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v7

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v10

    goto :goto_1

    :cond_7
    if-gt v5, p1, :cond_9

    if-ge p1, v4, :cond_9

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v10

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v0, v3}, Lu01/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_8

    invoke-virtual {p0}, Lu01/k;->b()V

    return-void

    :cond_8
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {p1}, Lv01/d;->b(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lu01/k;->b()V

    throw p1
.end method

.method public final close()V
    .locals 4

    invoke-virtual {p0}, Lu01/k;->n()Lv01/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lv01/c;->z()Lv01/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-object v1, p0, Lu01/k;->b:Lw01/e;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv01/c;->x()Lv01/c;

    move-result-object v2

    invoke-virtual {v0, v1}, Lv01/c;->C(Lw01/e;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lu01/k;->b:Lw01/e;

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv01/c;->x()Lv01/c;

    move-result-object v3

    invoke-virtual {v0, v2}, Lv01/c;->C(Lw01/e;)V

    move-object v0, v3

    goto :goto_2

    :cond_3
    throw v1
.end method

.method public final d(Lv01/c;)V
    .locals 5

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lv01/c;->z()Lv01/c;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lw53/g;->q(Lv01/c;)J

    move-result-wide v1

    invoke-virtual {v0}, Lu01/b;->k()I

    move-result v3

    invoke-virtual {v0}, Lu01/b;->i()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lu01/k;->e(Lv01/c;Lv01/c;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Long value "

    const-string v3, " of total size increase doesn\'t fit into 32-bit integer"

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final e(Lv01/c;Lv01/c;I)V
    .locals 2

    iget-object v0, p0, Lu01/k;->d:Lv01/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lu01/k;->c:Lv01/c;

    const/4 p1, 0x0

    iput p1, p0, Lu01/k;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lv01/c;->D(Lv01/c;)V

    iget p1, p0, Lu01/k;->f:I

    invoke-virtual {v0, p1}, Lu01/b;->b(I)V

    iget v0, p0, Lu01/k;->i:I

    iget v1, p0, Lu01/k;->h:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    iput p1, p0, Lu01/k;->i:I

    :goto_0
    iput-object p2, p0, Lu01/k;->d:Lv01/c;

    iget p1, p0, Lu01/k;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lu01/k;->i:I

    invoke-virtual {p2}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lu01/k;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lu01/b;->k()I

    move-result p1

    iput p1, p0, Lu01/k;->f:I

    invoke-virtual {p2}, Lu01/b;->i()I

    move-result p1

    iput p1, p0, Lu01/k;->h:I

    invoke-virtual {p2}, Lu01/b;->g()I

    move-result p1

    iput p1, p0, Lu01/k;->g:I

    return-void
.end method

.method public final g()Lw01/e;
    .locals 1

    iget-object v0, p0, Lu01/k;->b:Lw01/e;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lu01/k;->g:I

    return v0
.end method

.method public final i()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lu01/k;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lu01/k;->f:I

    return v0
.end method

.method public final k()I
    .locals 3

    iget v0, p0, Lu01/k;->i:I

    iget v1, p0, Lu01/k;->f:I

    iget v2, p0, Lu01/k;->h:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final l(I)Lv01/c;
    .locals 2

    iget v0, p0, Lu01/k;->g:I

    iget v1, p0, Lu01/k;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lu01/k;->d:Lv01/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lu01/b;->b(I)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lu01/k;->b:Lw01/e;

    invoke-interface {p1}, Lw01/e;->Q3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv01/c;

    invoke-virtual {p1}, Lu01/b;->o()V

    invoke-virtual {p1}, Lv01/c;->z()Lv01/c;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lu01/k;->e(Lv01/c;Lv01/c;I)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should be a single buffer chunk."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lu01/k;->f:I

    return-void
.end method

.method public final n()Lv01/c;
    .locals 4

    iget-object v0, p0, Lu01/k;->c:Lv01/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lu01/k;->d:Lv01/c;

    if-eqz v2, :cond_1

    iget v3, p0, Lu01/k;->f:I

    invoke-virtual {v2, v3}, Lu01/b;->b(I)V

    :cond_1
    iput-object v1, p0, Lu01/k;->c:Lv01/c;

    iput-object v1, p0, Lu01/k;->d:Lv01/c;

    const/4 v1, 0x0

    iput v1, p0, Lu01/k;->f:I

    iput v1, p0, Lu01/k;->g:I

    iput v1, p0, Lu01/k;->h:I

    iput v1, p0, Lu01/k;->i:I

    sget-object v1, Ls01/d;->a:Ls01/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls01/d;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lu01/k;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final o(B)V
    .locals 2

    iget v0, p0, Lu01/k;->f:I

    iget v1, p0, Lu01/k;->g:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu01/k;->f:I

    iget-object v1, p0, Lu01/k;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lu01/k;->b:Lw01/e;

    invoke-interface {v0}, Lw01/e;->Q3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv01/c;

    invoke-virtual {v0}, Lu01/b;->o()V

    invoke-virtual {v0}, Lv01/c;->z()Lv01/c;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lu01/k;->e(Lv01/c;Lv01/c;I)V

    invoke-virtual {v0, p1}, Lu01/b;->t(B)V

    iget p1, p0, Lu01/k;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu01/k;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should be a single buffer chunk."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lv01/c;)V
    .locals 2

    iget-object v0, p0, Lu01/k;->d:Lv01/c;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lu01/k;->d(Lv01/c;)V

    return-void

    :cond_0
    iget-object v1, p0, Lu01/k;->b:Lw01/e;

    invoke-virtual {p0, v0, p1, v1}, Lu01/k;->t(Lv01/c;Lv01/c;Lw01/e;)V

    return-void
.end method

.method public final r(Lu01/g;)V
    .locals 3

    invoke-virtual {p1}, Lu01/j;->j()Lv01/c;

    move-result-object v0

    sget-object v1, Lv01/c;->k:Lv01/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lu01/j;->A(Lv01/c;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lu01/j;->y(J)V

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lu01/j;->u()V

    return-void

    :cond_1
    iget-object v1, p0, Lu01/k;->d:Lv01/c;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lu01/k;->d(Lv01/c;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lu01/j;->n()Lw01/e;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lu01/k;->t(Lv01/c;Lv01/c;Lw01/e;)V

    return-void
.end method

.method public final s(Lu01/g;J)V
    .locals 4

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_8

    invoke-virtual {p1}, Lu01/j;->k()I

    move-result v1

    invoke-virtual {p1}, Lu01/j;->m()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, v1, p2

    if-gtz v3, :cond_2

    sub-long/2addr p2, v1

    invoke-virtual {p1}, Lu01/j;->B()Lv01/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv01/c;->z()Lv01/c;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v1, v2}, Lu01/k;->e(Lv01/c;Lv01/c;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "It should be a single buffer chunk."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of packet"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lu01/j;->r()Lv01/c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lu01/b;->i()I

    move-result v2

    long-to-int p2, p2

    :try_start_0
    move-object p3, p0

    check-cast p3, Lu01/e;

    invoke-static {p3, v1, p2}, Lwx2/a;->l(Lu01/e;Lu01/b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lu01/b;->i()I

    move-result p2

    if-lt p2, v2, :cond_4

    invoke-virtual {v1}, Lu01/b;->k()I

    move-result p3

    if-ne p2, p3, :cond_3

    invoke-virtual {p1, v1}, Lu01/j;->e(Lv01/c;)Lv01/c;

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Lu01/j;->x(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lu01/b;->i()I

    move-result p3

    if-lt p3, v2, :cond_6

    invoke-virtual {v1}, Lu01/b;->k()I

    move-result v0

    if-ne p3, v0, :cond_5

    invoke-virtual {p1, v1}, Lu01/j;->e(Lv01/c;)Lv01/c;

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p3}, Lu01/j;->x(I)V

    :goto_1
    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Lz72/h;->p(I)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public final t(Lv01/c;Lv01/c;Lw01/e;)V
    .locals 7

    iget v0, p0, Lu01/k;->f:I

    invoke-virtual {p1, v0}, Lu01/b;->b(I)V

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v0

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Lu01/b;->k()I

    move-result v1

    invoke-virtual {p2}, Lu01/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lu01/l;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lu01/b;->f()I

    move-result v4

    invoke-virtual {p1}, Lu01/b;->g()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lu01/b;->g()I

    move-result v5

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    if-gt v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p2}, Lu01/b;->j()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {p2}, Lv01/c;->B()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-ne v1, v3, :cond_2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p2}, Lu01/k;->d(Lv01/c;)V

    goto/16 :goto_7

    :cond_2
    if-eq v0, v3, :cond_b

    if-gt v1, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eq v1, v3, :cond_5

    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "prep = "

    const-string p3, ", app = "

    invoke-static {v0, v1, p2, p3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lu01/b;->k()I

    move-result p3

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Lu01/b;->i()I

    move-result v0

    if-lt v0, p3, :cond_a

    sub-int/2addr v0, p3

    invoke-virtual {p1}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v3

    invoke-static {v1, v2, v3, p3, v0}, Ls01/d;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, p3}, Lu01/b;->c(I)V

    invoke-virtual {p2, v0}, Lu01/b;->n(I)V

    iget-object p3, p0, Lu01/k;->c:Lv01/c;

    if-eqz p3, :cond_9

    if-ne p3, p1, :cond_6

    iput-object p2, p0, Lu01/k;->c:Lv01/c;

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p3}, Lv01/c;->z()Lv01/c;

    move-result-object v0

    if-eq v0, p1, :cond_7

    move-object p3, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p3, p2}, Lv01/c;->D(Lv01/c;)V

    :goto_4
    iget-object p3, p0, Lu01/k;->b:Lw01/e;

    invoke-virtual {p1, p3}, Lv01/c;->C(Lw01/e;)V

    :goto_5
    invoke-virtual {p2}, Lv01/c;->z()Lv01/c;

    move-result-object p1

    if-nez p1, :cond_8

    iput-object p2, p0, Lu01/k;->d:Lv01/c;

    goto :goto_7

    :cond_8
    move-object p2, p1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "head should\'t be null since it is already handled in the fast-path"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough space in the beginning to prepend bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    invoke-virtual {p1}, Lu01/b;->g()I

    move-result v0

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lu01/b;->f()I

    move-result v1

    invoke-virtual {p1}, Lu01/b;->g()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-static {p1, p2, v1}, Luh1/g;->n(Lv01/c;Lv01/c;I)I

    invoke-virtual {p0}, Lu01/k;->b()V

    invoke-virtual {p2}, Lv01/c;->x()Lv01/c;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lu01/k;->d(Lv01/c;)V

    :cond_c
    invoke-virtual {p2, p3}, Lv01/c;->C(Lw01/e;)V

    :goto_7
    return-void
.end method
