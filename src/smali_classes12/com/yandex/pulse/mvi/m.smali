.class public final Lcom/yandex/pulse/mvi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/yandex/pulse/mvi/c;

.field b:Lcom/yandex/pulse/mvi/q;

.field c:J

.field d:J

.field e:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field f:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field g:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field h:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field i:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field j:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field k:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field l:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field m:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field n:J

.field o:J

.field p:D

.field q:D

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:J

.field w:Z

.field x:J

.field y:Ljava/util/concurrent/Executor;


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/uf;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/pulse/mvi/m;->y:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final b()Lcom/yandex/pulse/mvi/n;
    .locals 38

    move-object/from16 v0, p0

    new-instance v35, Lcom/yandex/pulse/mvi/n;

    move-object/from16 v1, v35

    iget-object v2, v0, Lcom/yandex/pulse/mvi/m;->a:Lcom/yandex/pulse/mvi/c;

    iget-object v3, v0, Lcom/yandex/pulse/mvi/m;->b:Lcom/yandex/pulse/mvi/q;

    iget-wide v4, v0, Lcom/yandex/pulse/mvi/m;->c:J

    iget-wide v6, v0, Lcom/yandex/pulse/mvi/m;->d:J

    iget-object v8, v0, Lcom/yandex/pulse/mvi/m;->e:Lfu0/a;

    iget-object v9, v0, Lcom/yandex/pulse/mvi/m;->f:Lfu0/a;

    iget-object v10, v0, Lcom/yandex/pulse/mvi/m;->g:Lfu0/a;

    iget-object v11, v0, Lcom/yandex/pulse/mvi/m;->h:Lfu0/a;

    iget-object v12, v0, Lcom/yandex/pulse/mvi/m;->i:Lfu0/a;

    iget-object v13, v0, Lcom/yandex/pulse/mvi/m;->j:Lfu0/a;

    iget-object v14, v0, Lcom/yandex/pulse/mvi/m;->k:Lfu0/a;

    iget-object v15, v0, Lcom/yandex/pulse/mvi/m;->l:Lfu0/a;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/yandex/pulse/mvi/m;->m:Lfu0/a;

    move-object/from16 v16, v1

    move-object/from16 v37, v2

    iget-wide v1, v0, Lcom/yandex/pulse/mvi/m;->n:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcom/yandex/pulse/mvi/m;->o:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/yandex/pulse/mvi/m;->p:D

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/yandex/pulse/mvi/m;->q:D

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/yandex/pulse/mvi/m;->r:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcom/yandex/pulse/mvi/m;->s:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/yandex/pulse/mvi/m;->t:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lcom/yandex/pulse/mvi/m;->u:Z

    move/from16 v28, v1

    iget-wide v1, v0, Lcom/yandex/pulse/mvi/m;->v:J

    move-wide/from16 v29, v1

    iget-boolean v1, v0, Lcom/yandex/pulse/mvi/m;->w:Z

    move/from16 v31, v1

    iget-wide v1, v0, Lcom/yandex/pulse/mvi/m;->x:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lcom/yandex/pulse/mvi/m;->y:Ljava/util/concurrent/Executor;

    move-object/from16 v34, v1

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-direct/range {v1 .. v34}, Lcom/yandex/pulse/mvi/n;-><init>(Lcom/yandex/pulse/mvi/c;Lcom/yandex/pulse/mvi/q;JJLfu0/a;Lfu0/a;Lfu0/a;Lfu0/a;Lfu0/a;Lfu0/a;Lfu0/a;Lfu0/a;Lfu0/a;JJDDZZZZJZJLjava/util/concurrent/Executor;)V

    return-object v35
.end method

.method public final c(Lio/appmetrica/analytics/impl/js;)V
    .locals 3

    new-instance v0, Lcom/yandex/pulse/mvi/r;

    new-instance v1, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/base/i;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/pulse/mvi/r;-><init>(Lfu0/a;Lfu0/a;)V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/m;->f:Lfu0/a;

    return-void
.end method

.method public final d(Lio/appmetrica/analytics/impl/js;)V
    .locals 3

    new-instance v0, Lcom/yandex/pulse/mvi/r;

    new-instance v1, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/base/i;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/pulse/mvi/r;-><init>(Lfu0/a;Lfu0/a;)V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/m;->e:Lfu0/a;

    return-void
.end method

.method public final e(Lio/appmetrica/analytics/impl/js;)V
    .locals 3

    new-instance v0, Lcom/yandex/pulse/mvi/r;

    new-instance v1, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/base/i;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/pulse/mvi/r;-><init>(Lfu0/a;Lfu0/a;)V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/m;->i:Lfu0/a;

    return-void
.end method

.method public final f(Lio/appmetrica/analytics/impl/js;)V
    .locals 3

    new-instance v0, Lcom/yandex/pulse/mvi/r;

    new-instance v1, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/base/i;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/pulse/mvi/r;-><init>(Lfu0/a;Lfu0/a;)V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/m;->j:Lfu0/a;

    return-void
.end method

.method public final g(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/pulse/mvi/m;->d:J

    return-void
.end method

.method public final h(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/pulse/mvi/m;->c:J

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/pulse/mvi/m;->t:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/pulse/mvi/m;->r:Z

    return-void
.end method

.method public final k(Lio/appmetrica/analytics/impl/ks;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/pulse/mvi/m;->k:Lfu0/a;

    return-void
.end method

.method public final l(Lio/appmetrica/analytics/impl/ks;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/pulse/mvi/m;->l:Lfu0/a;

    return-void
.end method

.method public final m(Lin1/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/pulse/mvi/m;->m:Lfu0/a;

    return-void
.end method

.method public final n()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/pulse/mvi/m;->x:J

    return-void
.end method

.method public final o()V
    .locals 2

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/yandex/pulse/mvi/m;->v:J

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/pulse/mvi/m;->u:Z

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/pulse/mvi/m;->n:J

    return-void
.end method

.method public final r()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/pulse/mvi/m;->q:D

    return-void
.end method

.method public final s()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/yandex/pulse/mvi/m;->p:D

    return-void
.end method

.method public final t(Lio/appmetrica/analytics/impl/js;)V
    .locals 3

    new-instance v0, Lcom/yandex/pulse/mvi/r;

    new-instance v1, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/base/i;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/pulse/mvi/r;-><init>(Lfu0/a;Lfu0/a;)V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/m;->h:Lfu0/a;

    return-void
.end method

.method public final u(Lio/appmetrica/analytics/impl/js;)V
    .locals 3

    new-instance v0, Lcom/yandex/pulse/mvi/r;

    new-instance v1, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/base/i;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/pulse/mvi/r;-><init>(Lfu0/a;Lfu0/a;)V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/m;->g:Lfu0/a;

    return-void
.end method
