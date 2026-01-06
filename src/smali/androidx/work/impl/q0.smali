.class public final synthetic Landroidx/work/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Landroidx/work/impl/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/q0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/q0;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/q0;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/q0;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/work/impl/q0;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Landroidx/work/impl/q0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Landroidx/work/impl/q0;->b:I

    iput-object p1, p0, Landroidx/work/impl/q0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/q0;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/q0;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/q0;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/q0;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Landroidx/work/impl/q0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/work/impl/q0;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Landroidx/work/impl/q0;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, v0, Landroidx/work/impl/q0;->c:Z

    iget-object v1, v0, Landroidx/work/impl/q0;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/fw0$a;

    iget-object v1, v0, Landroidx/work/impl/q0;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/fw0;

    iget-object v1, v0, Landroidx/work/impl/q0;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/yandex/mobile/ads/impl/mr0;

    iget-object v1, v0, Landroidx/work/impl/q0;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/yandex/mobile/ads/impl/uv0;

    invoke-static/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/fw0$a;->c(Lcom/yandex/mobile/ads/impl/fw0$a;Lcom/yandex/mobile/ads/impl/fw0;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;Ljava/io/IOException;Z)V

    return-void

    :pswitch_0
    iget-object v1, v0, Landroidx/work/impl/q0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/t0;

    iget v3, v1, Lcom/google/android/exoplayer2/source/t0;->a:I

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/t0;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v1, v0, Landroidx/work/impl/q0;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/u0;

    iget-object v1, v0, Landroidx/work/impl/q0;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/source/d0;

    iget-object v1, v0, Landroidx/work/impl/q0;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/exoplayer2/source/j0;

    iget-object v1, v0, Landroidx/work/impl/q0;->h:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/io/IOException;

    iget-boolean v8, v0, Landroidx/work/impl/q0;->c:Z

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/u0;->f(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;Z)V

    return-void

    :pswitch_1
    iget-object v1, v0, Landroidx/work/impl/q0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->N()Landroidx/work/impl/model/u0;

    move-result-object v3

    iget-object v4, v0, Landroidx/work/impl/q0;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/model/WorkSpec;

    iget-object v7, v4, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    iget v10, v4, Landroidx/work/impl/model/WorkSpec;->k:I

    iget-wide v11, v4, Landroidx/work/impl/model/WorkSpec;->n:J

    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->c()I

    move-result v5

    const/4 v15, 0x1

    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->f()I

    move-result v13

    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->d()J

    move-result-wide v16

    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->e()I

    move-result v4

    iget-object v5, v0, Landroidx/work/impl/q0;->f:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Landroidx/work/impl/model/WorkSpec;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const v18, 0xc3dbfd

    move-object/from16 v5, v19

    move-wide/from16 v15, v16

    move/from16 v17, v4

    invoke-static/range {v5 .. v18}, Landroidx/work/impl/model/WorkSpec;->b(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/n;IJIIJII)Landroidx/work/impl/model/WorkSpec;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/model/WorkSpec;->e()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/model/WorkSpec;->d()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/work/impl/model/WorkSpec;->l(J)V

    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->e()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroidx/work/impl/model/WorkSpec;->m(I)V

    :cond_0
    invoke-static {v4}, Landroidx/work/impl/utils/e;->b(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v4

    check-cast v2, Landroidx/work/impl/model/s0;

    invoke-virtual {v2, v4}, Landroidx/work/impl/model/s0;->F(Landroidx/work/impl/model/WorkSpec;)V

    check-cast v3, Landroidx/work/impl/model/x0;

    iget-object v4, v0, Landroidx/work/impl/q0;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/work/impl/model/x0;->a(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/work/impl/q0;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Landroidx/work/impl/model/WorkTag;

    invoke-direct {v7, v6, v4}, Landroidx/work/impl/model/WorkTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroidx/work/impl/model/x0;->c(Landroidx/work/impl/model/WorkTag;)V

    goto :goto_0

    :cond_1
    iget-boolean v3, v0, Landroidx/work/impl/q0;->c:Z

    if-nez v3, :cond_2

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v5, v6, v4}, Landroidx/work/impl/model/s0;->w(JLjava/lang/String;)I

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/model/q;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/u;

    invoke-virtual {v1, v4}, Landroidx/work/impl/model/u;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
