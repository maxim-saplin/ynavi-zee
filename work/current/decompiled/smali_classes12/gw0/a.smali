.class public final Lgw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv0/a;


# instance fields
.field private final a:Ljv0/a;

.field private final b:Lflex/core/velocity/j;

.field private c:Z

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljv0/a;Lflex/core/velocity/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgw0/a;->a:Ljv0/a;

    .line 3
    iput-object p2, p0, Lgw0/a;->b:Lflex/core/velocity/j;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgw0/a;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljv0/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lflex/core/velocity/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljv0/a;Lflex/core/velocity/j;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lgw0/a;-><init>(Ljv0/a;Lflex/core/velocity/j;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lgw0/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgw0/a;->d:Ljava/lang/Long;

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgw0/a;->f:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgw0/a;->e:Ljava/lang/Long;

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgw0/a;->j:Ljava/lang/Long;

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgw0/a;->i:Ljava/lang/Long;

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgw0/a;->l:Ljava/lang/Long;

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgw0/a;->k:Ljava/lang/Long;

    return-void
.end method

.method public final h(J)V
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgw0/a;->n:Ljava/lang/Long;

    iget-object v1, v0, Lgw0/a;->b:Lflex/core/velocity/j;

    iget-object v2, v0, Lgw0/a;->a:Ljv0/a;

    invoke-virtual {v2}, Ljv0/a;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Lflex/core/velocity/i;

    iget-object v4, v0, Lgw0/a;->d:Ljava/lang/Long;

    iget-object v5, v0, Lgw0/a;->e:Ljava/lang/Long;

    iget-object v6, v0, Lgw0/a;->f:Ljava/lang/Long;

    iget-object v7, v0, Lgw0/a;->g:Ljava/lang/Long;

    iget-object v8, v0, Lgw0/a;->h:Ljava/lang/Long;

    iget-object v9, v0, Lgw0/a;->i:Ljava/lang/Long;

    iget-object v10, v0, Lgw0/a;->j:Ljava/lang/Long;

    iget-object v11, v0, Lgw0/a;->k:Ljava/lang/Long;

    iget-object v12, v0, Lgw0/a;->l:Ljava/lang/Long;

    iget-object v3, v0, Lgw0/a;->m:Ljava/lang/Long;

    const-wide/16 v13, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v13

    :goto_0
    iget-object v3, v0, Lgw0/a;->n:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_1
    move-wide/from16 v18, v13

    iget-object v13, v0, Lgw0/a;->o:Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object v3, v15

    move-object/from16 v21, v13

    move-wide/from16 v13, v16

    move-object/from16 v22, v15

    move-wide/from16 v15, v18

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    invoke-direct/range {v3 .. v18}, Lflex/core/velocity/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/Long;)V

    iget-boolean v3, v0, Lgw0/a;->c:Z

    if-eqz v3, :cond_2

    const-string v3, "first"

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lgw0/a;->a:Ljv0/a;

    invoke-virtual {v3}, Ljv0/a;->d()Ljava/util/Map;

    move-result-object v3

    const-string v4, "pageToken"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v0, Lgw0/a;->p:Ljava/lang/String;

    move-object/from16 v5, v22

    invoke-interface {v1, v2, v5, v3, v4}, Lflex/core/velocity/j;->s(Ljava/lang/String;Lflex/core/velocity/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgw0/a;->o:Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgw0/a;->m:Ljava/lang/Long;

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgw0/a;->h:Ljava/lang/Long;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgw0/a;->g:Ljava/lang/Long;

    return-void
.end method
