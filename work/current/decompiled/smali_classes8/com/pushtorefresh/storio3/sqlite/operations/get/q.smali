.class public final Lcom/pushtorefresh/storio3/sqlite/operations/get/q;
.super Lcom/pushtorefresh/storio3/sqlite/operations/get/c;
.source "SourceFile"

# interfaces
.implements Lze/b;


# instance fields
.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pushtorefresh/storio3/sqlite/operations/get/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g;Ljava/lang/Class;Ldf/f;Lcom/pushtorefresh/storio3/sqlite/operations/get/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;-><init>(Lbf/g;Ldf/f;)V

    .line 2
    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/q;->d:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/q;->e:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    return-void
.end method

.method public constructor <init>(Lbf/g;Ljava/lang/Class;Ldf/h;Lcom/pushtorefresh/storio3/sqlite/operations/get/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;-><init>(Lbf/g;Ldf/h;)V

    .line 5
    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/q;->d:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/q;->e:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    return-void
.end method

.method public static synthetic c(Lcom/pushtorefresh/storio3/sqlite/operations/get/q;)Lcom/pushtorefresh/storio3/sqlite/operations/get/a;
    .locals 0

    iget-object p0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/q;->e:Lcom/pushtorefresh/storio3/sqlite/operations/get/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/pushtorefresh/storio3/sqlite/operations/get/q;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/q;->d:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->a:Lbf/g;

    invoke-virtual {v0}, Lbf/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/q;->b()Lwe/a;

    move-result-object v1

    invoke-static {v0, v1}, Lxe/a;->a(Ljava/util/List;Lwe/a;)Lxe/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxe/a;->b(Lze/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lwe/a;
    .locals 1

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/get/p;

    invoke-direct {v0, p0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/p;-><init>(Lcom/pushtorefresh/storio3/sqlite/operations/get/q;)V

    return-object v0
.end method

.method public final e(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;
    .locals 5

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->a:Lbf/g;

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->b:Ldf/f;

    iget-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->c:Ldf/h;

    const-string v3, "asRxFlowable()"

    invoke-static {v3}, Lye/b;->a(Ljava/lang/String;)V

    const-string v3, "Please specify query"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldf/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ldf/h;->d()Ljava/util/Set;

    move-result-object v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldf/f;->f()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ldf/h;->e()Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Laf/c;

    invoke-direct {v1, p0}, Laf/c;-><init>(Lcom/pushtorefresh/storio3/sqlite/operations/get/q;)V

    invoke-static {v1, p1}, Lio/reactivex/g;->h(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lbf/g;->d()Lio/reactivex/processors/b;

    move-result-object v2

    const-string v3, "Set of tags can not be null"

    invoke-static {v1, v3}, Lt62/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/pushtorefresh/storio3/sqlite/impl/a;

    invoke-direct {v3, v4, v1}, Lcom/pushtorefresh/storio3/sqlite/impl/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/b0;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/b0;-><init>(Lio/reactivex/g;Lf21/q;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Laf/e;

    invoke-direct {v2, p0}, Laf/e;-><init>(Lcom/pushtorefresh/storio3/sqlite/operations/get/q;)V

    invoke-virtual {v1, v2}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Laf/c;

    invoke-direct {v2, p0}, Laf/c;-><init>(Lcom/pushtorefresh/storio3/sqlite/operations/get/q;)V

    invoke-static {v2, p1}, Lio/reactivex/g;->h(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "other is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lj51/a;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, Lio/reactivex/g;->g([Lj51/a;)Lio/reactivex/g;

    move-result-object p1

    :goto_3
    invoke-virtual {v0}, Lbf/g;->a()Lio/reactivex/d0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lio/reactivex/g;->C(Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->a:Lbf/g;

    const-string v1, "asRxMaybe()"

    invoke-static {v1}, Lye/b;->a(Ljava/lang/String;)V

    new-instance v1, Laf/f;

    invoke-direct {v1, p0}, Laf/f;-><init>(Lcom/pushtorefresh/storio3/sqlite/operations/get/q;)V

    new-instance v2, Lio/reactivex/internal/operators/maybe/c;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/maybe/c;-><init>(Lio/reactivex/n;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v1

    invoke-virtual {v0}, Lbf/g;->a()Lio/reactivex/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lio/reactivex/k;->n(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final g()Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/get/c;->a:Lbf/g;

    const-string v1, "asRxSingle()"

    invoke-static {v1}, Lye/b;->a(Ljava/lang/String;)V

    new-instance v1, Laf/h;

    invoke-direct {v1, p0}, Laf/h;-><init>(Lcom/pushtorefresh/storio3/sqlite/operations/get/q;)V

    new-instance v2, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v0}, Lbf/g;->a()Lio/reactivex/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v1

    :cond_0
    return-object v1
.end method
