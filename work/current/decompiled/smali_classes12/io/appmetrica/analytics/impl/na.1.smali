.class public final Lio/appmetrica/analytics/impl/na;
.super Lio/appmetrica/analytics/impl/di;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/cl;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/appmetrica/analytics/impl/p5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;)V
    .locals 1

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/di;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/cl;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    new-instance p1, Lio/appmetrica/analytics/impl/p5;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/p5;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/na;->c:Lio/appmetrica/analytics/impl/p5;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/na;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/na;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/zc;)Lio/appmetrica/analytics/impl/Fb;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/na;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Fb;

    return-object p1
.end method

.method public final a(I)Lio/appmetrica/analytics/impl/ma;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/ma;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-static {p1}, Lio/appmetrica/analytics/impl/zc;->a(I)Lio/appmetrica/analytics/impl/zc;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/impl/na;->c:Lio/appmetrica/analytics/impl/p5;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/p5;->a(Lio/appmetrica/analytics/impl/zc;Ljava/util/List;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/na;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Fb;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Fb;->a(Ljava/util/List;)V

    .line 49
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/la;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/la;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/zc;->z:Lio/appmetrica/analytics/impl/zc;

    new-instance v2, Lio/appmetrica/analytics/impl/i;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/i;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/zc;->B:Lio/appmetrica/analytics/impl/zc;

    new-instance v2, Lio/appmetrica/analytics/impl/wo;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/wo;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/zc;->e:Lio/appmetrica/analytics/impl/zc;

    new-instance v2, Lio/appmetrica/analytics/impl/mj;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/mj;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/Oc;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Oc;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    .line 6
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->u:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->v:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->o:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->C:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->D:Lio/appmetrica/analytics/impl/zc;

    new-instance v3, Lio/appmetrica/analytics/impl/ro;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    .line 11
    iget-object v5, v4, Lio/appmetrica/analytics/impl/cl;->t:Lio/appmetrica/analytics/impl/Yl;

    .line 12
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/ro;-><init>(Lio/appmetrica/analytics/impl/cl;Lio/appmetrica/analytics/impl/xj;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->E:Lio/appmetrica/analytics/impl/zc;

    new-instance v3, Lio/appmetrica/analytics/impl/tj;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/tj;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->n:Lio/appmetrica/analytics/impl/zc;

    new-instance v3, Lio/appmetrica/analytics/impl/xi;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/xi;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->w:Lio/appmetrica/analytics/impl/zc;

    new-instance v3, Lio/appmetrica/analytics/impl/t7;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/t7;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->x:Lio/appmetrica/analytics/impl/zc;

    new-instance v3, Lio/appmetrica/analytics/impl/Vh;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Vh;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->r:Lio/appmetrica/analytics/impl/zc;

    new-instance v3, Lio/appmetrica/analytics/impl/Lq;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Lq;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->s:Lio/appmetrica/analytics/impl/zc;

    new-instance v3, Lio/appmetrica/analytics/impl/Wh;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Wh;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/Kq;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Kq;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    .line 21
    sget-object v3, Lio/appmetrica/analytics/impl/zc;->t:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->y:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->p:Lio/appmetrica/analytics/impl/zc;

    new-instance v3, Lio/appmetrica/analytics/impl/ro;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    .line 24
    iget-object v5, v4, Lio/appmetrica/analytics/impl/cl;->e:Lio/appmetrica/analytics/impl/sj;

    .line 25
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/ro;-><init>(Lio/appmetrica/analytics/impl/cl;Lio/appmetrica/analytics/impl/xj;)V

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->q:Lio/appmetrica/analytics/impl/zc;

    new-instance v3, Lio/appmetrica/analytics/impl/ro;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    .line 28
    iget-object v5, v4, Lio/appmetrica/analytics/impl/cl;->f:Lio/appmetrica/analytics/impl/rj;

    .line 29
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/ro;-><init>(Lio/appmetrica/analytics/impl/cl;Lio/appmetrica/analytics/impl/xj;)V

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->i:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->j:Lio/appmetrica/analytics/impl/zc;

    new-instance v3, Lio/appmetrica/analytics/impl/ro;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    .line 33
    iget-object v5, v4, Lio/appmetrica/analytics/impl/cl;->k:Lio/appmetrica/analytics/impl/Qq;

    .line 34
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/ro;-><init>(Lio/appmetrica/analytics/impl/cl;Lio/appmetrica/analytics/impl/xj;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->k:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->l:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->I:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->m:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->J:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lio/appmetrica/analytics/impl/zc;->h:Lio/appmetrica/analytics/impl/zc;

    new-instance v2, Lio/appmetrica/analytics/impl/Ua;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Ua;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/zc;Lio/appmetrica/analytics/impl/Fb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/zc;",
            "Lio/appmetrica/analytics/impl/Fb;",
            ")V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/na;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/cl;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/na;->a:Lio/appmetrica/analytics/impl/cl;

    return-object v0
.end method
