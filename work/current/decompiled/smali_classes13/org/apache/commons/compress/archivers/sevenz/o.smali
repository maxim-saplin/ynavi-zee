.class public final Lorg/apache/commons/compress/archivers/sevenz/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final s:[Lorg/apache/commons/compress/archivers/sevenz/o;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:I

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/compress/archivers/sevenz/o;

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/o;->s:[Lorg/apache/commons/compress/archivers/sevenz/o;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->a:Ljava/lang/String;

    return-void
.end method

.method public final B(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->p:J

    return-void
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->l:I

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->q:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->r:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->n:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->m:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/apache/commons/compress/archivers/sevenz/o;

    if-eq v3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/o;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->b:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->b:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->c:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->c:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->d:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->d:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->e:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->e:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->f:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->f:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->g:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->g:Z

    if-ne v2, v3, :cond_8

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->h:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->i:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->j:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->k:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->k:Z

    if-ne v2, v3, :cond_8

    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->l:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->l:I

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->m:Z

    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->m:Z

    if-ne v2, v3, :cond_8

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->n:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->o:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->p:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->q:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->r:Ljava/lang/Iterable;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->r:Ljava/lang/Iterable;

    if-nez v2, :cond_2

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/u;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/u;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/2addr p1, v0

    :goto_1
    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->k:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()Ljava/util/Date;
    .locals 10

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->i:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const-string v2, "GMT+0"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x641

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    div-long/2addr v0, v4

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The entry doesn\'t have this timestamp"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->p:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->b:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->c:Z

    return v0
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->j:J

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->d:Z

    return-void
.end method

.method public final p(Ljava/lang/Iterable;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/sevenz/u;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->r:Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->r:Ljava/lang/Iterable;

    :goto_1
    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->n:J

    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->h:J

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->c:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->g:Z

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->m:Z

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->e:Z

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->f:Z

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->b:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->k:Z

    return-void
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->i:J

    return-void
.end method
