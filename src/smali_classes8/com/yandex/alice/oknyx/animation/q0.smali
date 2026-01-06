.class public final Lcom/yandex/alice/oknyx/animation/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/oknyx/animation/p0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/oknyx/animation/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/oknyx/animation/t;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/q0;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/q0;->a:Lcom/yandex/alice/oknyx/animation/p0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 2

    new-instance v0, Lcom/yandex/alice/oknyx/animation/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/alice/oknyx/animation/s0;-><init>(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {p0, v0}, Lcom/yandex/alice/oknyx/animation/q0;->b(Lcom/yandex/alice/oknyx/animation/s0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/alice/oknyx/animation/s0;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v7, v3

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/alice/oknyx/animation/s0;

    iget-object v9, v9, Lcom/yandex/alice/oknyx/animation/s0;->c:Lcom/yandex/alice/oknyx/animation/u0;

    iget-wide v9, v9, Lcom/yandex/alice/oknyx/animation/u0;->c:J

    cmp-long v11, v9, v3

    if-ltz v11, :cond_0

    add-long/2addr v7, v9

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_3

    const-string v2, "Useless duration setting detected"

    invoke-static {v2}, Lnj/a;->j(Ljava/lang/String;)V

    :cond_3
    const-wide/16 v7, -0x1

    :goto_1
    cmp-long v2, v7, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_5

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/alice/oknyx/animation/s0;

    iget-object v5, v5, Lcom/yandex/alice/oknyx/animation/s0;->c:Lcom/yandex/alice/oknyx/animation/u0;

    iget-wide v9, v5, Lcom/yandex/alice/oknyx/animation/u0;->c:J

    long-to-float v6, v9

    long-to-float v9, v7

    div-float/2addr v6, v9

    iput v6, v5, Lcom/yandex/alice/oknyx/animation/u0;->a:F

    goto :goto_2

    :cond_4
    move v13, v3

    goto/16 :goto_9

    :cond_5
    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v5

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/alice/oknyx/animation/s0;

    iget-object v9, v9, Lcom/yandex/alice/oknyx/animation/s0;->c:Lcom/yandex/alice/oknyx/animation/u0;

    iget v9, v9, Lcom/yandex/alice/oknyx/animation/u0;->a:F

    cmpl-float v9, v9, v4

    if-ltz v9, :cond_6

    move v6, v3

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_11

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [Z

    move v9, v5

    move v10, v9

    :goto_4
    if-ge v9, v2, :cond_9

    iget-object v11, v0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/alice/oknyx/animation/s0;

    iget-object v11, v11, Lcom/yandex/alice/oknyx/animation/s0;->c:Lcom/yandex/alice/oknyx/animation/u0;

    iget v11, v11, Lcom/yandex/alice/oknyx/animation/u0;->a:F

    cmpg-float v11, v11, v4

    if-gez v11, :cond_8

    aput-boolean v3, v6, v9

    add-int/lit8 v10, v10, 0x1

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    const-string v9, "Wrong weight usage"

    const-string v11, "OknyxAnimator"

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v10, :cond_f

    move v14, v4

    move v13, v5

    :goto_5
    if-ge v13, v2, :cond_b

    aget-boolean v15, v6, v13

    if-nez v15, :cond_a

    iget-object v15, v0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/alice/oknyx/animation/s0;

    iget-object v15, v15, Lcom/yandex/alice/oknyx/animation/s0;->c:Lcom/yandex/alice/oknyx/animation/u0;

    iget v15, v15, Lcom/yandex/alice/oknyx/animation/u0;->a:F

    add-float/2addr v14, v15

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    sub-float/2addr v12, v14

    cmpg-float v13, v12, v4

    if-gtz v13, :cond_c

    invoke-static {v11, v9}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    int-to-float v9, v10

    div-float/2addr v12, v9

    :goto_6
    if-ge v5, v2, :cond_e

    aget-boolean v9, v6, v5

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/alice/oknyx/animation/s0;

    iget-object v9, v9, Lcom/yandex/alice/oknyx/animation/s0;->c:Lcom/yandex/alice/oknyx/animation/u0;

    iput v12, v9, Lcom/yandex/alice/oknyx/animation/u0;->a:F

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    move v5, v3

    goto :goto_8

    :cond_f
    move v10, v4

    move v6, v5

    :goto_7
    if-ge v6, v2, :cond_10

    iget-object v13, v0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/alice/oknyx/animation/s0;

    iget-object v13, v13, Lcom/yandex/alice/oknyx/animation/s0;->c:Lcom/yandex/alice/oknyx/animation/u0;

    iget v13, v13, Lcom/yandex/alice/oknyx/animation/u0;->a:F

    add-float/2addr v10, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    invoke-static {v10, v12}, Lcom/yandex/alicekit/core/utils/r;->a(FF)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v11, v9}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move v13, v5

    goto :goto_9

    :cond_11
    move v13, v6

    :goto_9
    iget-object v2, v1, Lcom/yandex/alice/oknyx/animation/s0;->c:Lcom/yandex/alice/oknyx/animation/u0;

    iput v4, v2, Lcom/yandex/alice/oknyx/animation/u0;->a:F

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/alice/oknyx/animation/y0;

    iget-object v10, v0, Lcom/yandex/alice/oknyx/animation/q0;->a:Lcom/yandex/alice/oknyx/animation/p0;

    iget-object v11, v0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    iget-object v12, v0, Lcom/yandex/alice/oknyx/animation/q0;->c:Ljava/util/List;

    iget-boolean v14, v0, Lcom/yandex/alice/oknyx/animation/q0;->d:Z

    move-object v9, v1

    move-wide v15, v7

    invoke-direct/range {v9 .. v16}, Lcom/yandex/alice/oknyx/animation/y0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Ljava/util/List;Ljava/util/List;ZZJ)V

    return-object v1
.end method

.method public final c(Lcom/yandex/alice/oknyx/animation/t;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 2

    new-instance v0, Lcom/yandex/alice/oknyx/animation/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/t0;->b(Lcom/yandex/alice/oknyx/animation/t;)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/oknyx/animation/s0;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/s0;->a:Lcom/yandex/alice/oknyx/animation/l0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/t0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->b(Lcom/yandex/alice/oknyx/animation/s0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/alice/oknyx/animation/t;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/q0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/t0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/yandex/alice/oknyx/animation/o0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/yandex/alice/oknyx/animation/t0;->b(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {p0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->g(Lcom/yandex/alice/oknyx/animation/t0;)V

    return-void
.end method

.method public final f(Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    new-instance v1, Lcom/yandex/alice/oknyx/animation/s0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/alice/oknyx/animation/s0;-><init>(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/yandex/alice/oknyx/animation/t0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/oknyx/animation/s0;

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/s0;->a:Lcom/yandex/alice/oknyx/animation/l0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/animation/t0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/s0;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/yandex/alice/oknyx/animation/t;)V
    .locals 1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/t0;->b(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {p0, v0}, Lcom/yandex/alice/oknyx/animation/q0;->g(Lcom/yandex/alice/oknyx/animation/t0;)V

    return-void
.end method

.method public final i(J)V
    .locals 1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/v0;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/v0;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alice/oknyx/animation/v0;->b(J)V

    invoke-virtual {p0, v0}, Lcom/yandex/alice/oknyx/animation/q0;->j(Lcom/yandex/alice/oknyx/animation/v0;)V

    return-void
.end method

.method public final j(Lcom/yandex/alice/oknyx/animation/v0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/q0;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/oknyx/animation/s0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "Trying to define transition for empty state"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/s0;->c:Lcom/yandex/alice/oknyx/animation/u0;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/animation/v0;->a(Lcom/yandex/alice/oknyx/animation/u0;)V

    :goto_1
    return-void
.end method
