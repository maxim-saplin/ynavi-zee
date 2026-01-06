.class public final Leb0/h;
.super Lokhttp3/m0;
.source "SourceFile"


# static fields
.field public static final f:Leb0/a;

.field private static final g:J = -0x8000000000000000L


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Leb0/g;

.field private e:Lya0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leb0/h;->f:Leb0/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0/h;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static E(Leb0/g;Lokhttp3/y0;)Leb0/g;
    .locals 1

    invoke-virtual {p0}, Leb0/g;->b()Lya0/r;

    move-result-object v0

    invoke-virtual {v0}, Lya0/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static F(J)J
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final C(Lokhttp3/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Leb0/h;->D(Lokhttp3/q;)V

    return-void
.end method

.method public final D(Lokhttp3/q;)V
    .locals 7

    iget-object v0, p0, Leb0/h;->d:Leb0/g;

    if-nez v0, :cond_1

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->a()J

    move-result-wide v5

    new-instance v0, Leb0/c;

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object p1

    invoke-static {p1}, Leb0/i;->a(Lokhttp3/m1;)Lya0/r;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    move-wide v2, v5

    invoke-direct/range {v1 .. v6}, Leb0/c;-><init>(JLya0/r;J)V

    iput-object v0, p0, Leb0/h;->d:Leb0/g;

    :cond_1
    return-void
.end method

.method public final d(Lokhttp3/internal/connection/j;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Leb0/h;->d:Leb0/g;

    return-void
.end method

.method public final e(Lokhttp3/internal/connection/j;Ljava/io/IOException;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Leb0/h;->d:Leb0/g;

    return-void
.end method

.method public final j(Lokhttp3/q;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    invoke-virtual {p0, p1}, Leb0/h;->D(Lokhttp3/q;)V

    return-void
.end method

.method public final k(Lokhttp3/q;Lokhttp3/internal/connection/n;)V
    .locals 11

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p2

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->a()J

    move-result-wide v7

    iget-object v0, p0, Leb0/h;->d:Leb0/g;

    instance-of v1, v0, Leb0/c;

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Leb0/h;->E(Leb0/g;Lokhttp3/y0;)Leb0/g;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object p1

    invoke-static {p1}, Leb0/i;->a(Lokhttp3/m1;)Lya0/r;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    check-cast v0, Leb0/c;

    invoke-virtual {v0}, Leb0/c;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Leb0/c;->c()J

    move-result-wide p1

    sub-long v5, v7, p1

    new-instance p1, Leb0/f;

    const-wide/high16 v9, -0x8000000000000000L

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Leb0/f;-><init>(JLya0/r;JJJ)V

    iput-object p1, p0, Leb0/h;->d:Leb0/g;

    goto/16 :goto_1

    :cond_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object p1

    invoke-static {p1}, Leb0/i;->a(Lokhttp3/m1;)Lya0/r;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    new-instance p1, Leb0/f;

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v9, -0x8000000000000000L

    move-object v1, p1

    move-wide v2, v7

    invoke-direct/range {v1 .. v10}, Leb0/f;-><init>(JLya0/r;JJJ)V

    iput-object p1, p0, Leb0/h;->d:Leb0/g;

    goto :goto_1

    :cond_3
    invoke-static {v0, p2}, Leb0/h;->E(Leb0/g;Lokhttp3/y0;)Leb0/g;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object p1

    invoke-static {p1}, Leb0/i;->a(Lokhttp3/m1;)Lya0/r;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Leb0/g;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Leb0/g;->a()J

    move-result-wide v0

    sub-long v0, v7, v0

    instance-of p1, p2, Leb0/d;

    if-eqz p1, :cond_5

    check-cast p2, Leb0/d;

    invoke-virtual {p2}, Leb0/d;->g()J

    move-result-wide p1

    goto :goto_0

    :cond_5
    instance-of p1, p2, Leb0/e;

    if-eqz p1, :cond_6

    check-cast p2, Leb0/e;

    invoke-virtual {p2}, Leb0/e;->e()J

    move-result-wide p1

    goto :goto_0

    :cond_6
    instance-of p1, p2, Leb0/f;

    if-eqz p1, :cond_7

    check-cast p2, Leb0/f;

    invoke-virtual {p2}, Leb0/f;->d()J

    move-result-wide p1

    goto :goto_0

    :cond_7
    instance-of p1, p2, Leb0/c;

    if-eqz p1, :cond_8

    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Leb0/h;->F(J)J

    move-result-wide p1

    add-long v9, p1, v0

    new-instance p1, Leb0/f;

    const-wide/high16 v5, -0x8000000000000000L

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Leb0/f;-><init>(JLya0/r;JJJ)V

    iput-object p1, p0, Leb0/h;->d:Leb0/g;

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_1
    return-void
.end method

.method public final n(Lokhttp3/q;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Leb0/h;->D(Lokhttp3/q;)V

    return-void
.end method

.method public final v(Lokhttp3/q;J)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/internal/connection/j;

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    sget-object v2, Lze0/c;->a:Lze0/c;

    invoke-virtual {v2}, Lze0/c;->a()J

    move-result-wide v2

    iget-object v4, v0, Leb0/h;->d:Leb0/g;

    instance-of v5, v4, Leb0/d;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v4, v1}, Leb0/h;->E(Leb0/g;Lokhttp3/y0;)Leb0/g;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v4, Leb0/d;

    invoke-virtual {v4}, Leb0/d;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Leb0/h;->F(J)J

    move-result-wide v7

    invoke-virtual {v4}, Leb0/d;->j()J

    move-result-wide v9

    sub-long v24, v2, v9

    invoke-virtual {v4}, Leb0/d;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Leb0/h;->F(J)J

    move-result-wide v9

    invoke-virtual {v4}, Leb0/d;->h()Lya0/m;

    move-result-object v12

    invoke-virtual {v4}, Leb0/g;->b()Lya0/r;

    move-result-object v13

    invoke-virtual {v4}, Leb0/g;->a()J

    move-result-wide v14

    sub-long v14, v2, v14

    add-long v16, v7, v9

    invoke-virtual {v4}, Leb0/d;->i()J

    move-result-wide v18

    invoke-virtual {v4}, Leb0/d;->e()J

    move-result-wide v20

    invoke-virtual {v4}, Leb0/d;->c()J

    move-result-wide v7

    sub-long v22, v2, v7

    invoke-virtual {v4}, Leb0/d;->k()Z

    move-result v28

    new-instance v1, Lya0/g;

    move-object v11, v1

    move-wide/from16 v26, p2

    invoke-direct/range {v11 .. v28}, Lya0/g;-><init>(Lya0/m;Lya0/r;JJJJJJJZ)V

    invoke-virtual {v4}, Leb0/d;->k()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Leb0/h;->e:Lya0/g;

    :cond_0
    iget-object v2, v0, Leb0/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v5, v4, Leb0/e;

    if-nez v5, :cond_4

    instance-of v5, v4, Leb0/f;

    if-nez v5, :cond_4

    instance-of v5, v4, Leb0/c;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {v4}, Leb0/g;->a()J

    move-result-wide v7

    sub-long/2addr v2, v7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Illegal state="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on responseBodyEnd, url="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elapse "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "AnalyticsEventListener"

    invoke-static {v2, v3, v1, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v6, v0, Leb0/h;->d:Leb0/g;

    return-void
.end method

.method public final y(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/internal/connection/j;

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v2

    sget-object v3, Lze0/c;->a:Lze0/c;

    invoke-virtual {v3}, Lze0/c;->a()J

    move-result-wide v15

    invoke-virtual {v2}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->c(Ljava/lang/String;Lokhttp3/t1;)Lya0/m;

    move-result-object v8

    iget-object v3, v0, Leb0/h;->d:Leb0/g;

    instance-of v5, v3, Leb0/e;

    if-eqz v5, :cond_1

    invoke-static {v3, v2}, Leb0/h;->E(Leb0/g;Lokhttp3/y0;)Leb0/g;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object v1

    invoke-static {v1}, Leb0/i;->a(Lokhttp3/m1;)Lya0/r;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    check-cast v3, Leb0/e;

    invoke-virtual {v3}, Leb0/g;->a()J

    move-result-wide v6

    invoke-virtual {v3}, Leb0/e;->c()J

    move-result-wide v17

    invoke-virtual/range {p2 .. p2}, Lokhttp3/t1;->o3()Z

    move-result v23

    invoke-virtual {v3}, Leb0/e;->e()J

    move-result-wide v21

    invoke-virtual {v3}, Leb0/e;->g()J

    move-result-wide v19

    invoke-virtual {v3}, Leb0/e;->d()J

    move-result-wide v1

    sub-long v13, v15, v1

    invoke-virtual {v3}, Leb0/e;->d()J

    move-result-wide v11

    invoke-virtual {v3}, Leb0/e;->f()J

    move-result-wide v9

    new-instance v1, Leb0/d;

    move-object v4, v1

    invoke-direct/range {v4 .. v23}, Leb0/d;-><init>(Lya0/r;JLya0/m;JJJJJJJZ)V

    iput-object v1, v0, Leb0/h;->d:Leb0/g;

    goto/16 :goto_1

    :cond_1
    instance-of v5, v3, Leb0/d;

    if-eqz v5, :cond_3

    invoke-static {v3, v2}, Leb0/h;->E(Leb0/g;Lokhttp3/y0;)Leb0/g;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v2, Leb0/d;

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object v1

    invoke-static {v1}, Leb0/i;->a(Lokhttp3/m1;)Lya0/r;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    check-cast v3, Leb0/d;

    invoke-virtual {v3}, Leb0/g;->a()J

    move-result-wide v6

    invoke-virtual {v3}, Leb0/d;->i()J

    move-result-wide v9

    invoke-virtual {v3}, Leb0/d;->f()J

    move-result-wide v11

    invoke-virtual {v3}, Leb0/d;->f()J

    move-result-wide v13

    sub-long v13, v15, v13

    invoke-virtual {v3}, Leb0/d;->d()J

    move-result-wide v17

    invoke-virtual {v3}, Leb0/d;->j()J

    move-result-wide v19

    invoke-virtual {v3}, Leb0/d;->g()J

    move-result-wide v21

    invoke-virtual/range {p2 .. p2}, Lokhttp3/t1;->o3()Z

    move-result v23

    move-object v4, v2

    invoke-direct/range {v4 .. v23}, Leb0/d;-><init>(Lya0/r;JLya0/m;JJJJJJJZ)V

    iput-object v2, v0, Leb0/h;->d:Leb0/g;

    goto :goto_1

    :cond_3
    instance-of v1, v3, Leb0/f;

    if-nez v1, :cond_6

    instance-of v1, v3, Leb0/c;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_0
    invoke-virtual {v3}, Leb0/g;->a()J

    move-result-wide v4

    sub-long v4, v15, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Illegal state="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on responseHeadersEnd, url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", elapse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "AnalyticsEventListener"

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v0, Leb0/h;->d:Leb0/g;

    :cond_7
    :goto_1
    return-void
.end method

.method public final z(Lokhttp3/q;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/internal/connection/j;

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v2

    sget-object v3, Lze0/c;->a:Lze0/c;

    invoke-virtual {v3}, Lze0/c;->a()J

    move-result-wide v14

    iget-object v3, v0, Leb0/h;->d:Leb0/g;

    instance-of v4, v3, Leb0/f;

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Leb0/h;->E(Leb0/g;Lokhttp3/y0;)Leb0/g;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object v1

    invoke-static {v1}, Leb0/i;->a(Lokhttp3/m1;)Lya0/r;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    check-cast v3, Leb0/f;

    invoke-virtual {v3}, Leb0/g;->a()J

    move-result-wide v5

    invoke-virtual {v3}, Leb0/f;->c()J

    move-result-wide v8

    invoke-virtual {v3}, Leb0/f;->d()J

    move-result-wide v12

    invoke-virtual {v3}, Leb0/f;->e()J

    move-result-wide v10

    invoke-virtual {v3}, Leb0/f;->e()J

    move-result-wide v1

    sub-long v16, v14, v1

    new-instance v1, Leb0/e;

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Leb0/e;-><init>(JLya0/r;JJJJJ)V

    iput-object v1, v0, Leb0/h;->d:Leb0/g;

    goto/16 :goto_2

    :cond_1
    instance-of v4, v3, Leb0/d;

    if-eqz v4, :cond_3

    invoke-static {v3, v2}, Leb0/h;->E(Leb0/g;Lokhttp3/y0;)Leb0/g;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object v1

    invoke-static {v1}, Leb0/i;->a(Lokhttp3/m1;)Lya0/r;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    :cond_2
    check-cast v3, Leb0/d;

    invoke-virtual {v3}, Leb0/g;->a()J

    move-result-wide v5

    invoke-virtual {v3}, Leb0/d;->d()J

    move-result-wide v8

    invoke-virtual {v3}, Leb0/d;->g()J

    move-result-wide v12

    invoke-virtual {v3}, Leb0/d;->j()J

    move-result-wide v10

    invoke-virtual {v3}, Leb0/d;->j()J

    move-result-wide v1

    sub-long v16, v14, v1

    new-instance v1, Leb0/e;

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Leb0/e;-><init>(JLya0/r;JJJJJ)V

    iput-object v1, v0, Leb0/h;->d:Leb0/g;

    goto/16 :goto_2

    :cond_3
    instance-of v4, v3, Leb0/e;

    const/4 v5, 0x0

    if-nez v4, :cond_9

    instance-of v4, v3, Leb0/c;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    if-nez v3, :cond_8

    iget-object v3, v0, Leb0/h;->e:Lya0/g;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lya0/g;->i()Lya0/r;

    move-result-object v4

    invoke-virtual {v4}, Lya0/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object v1

    invoke-static {v1}, Leb0/i;->a(Lokhttp3/m1;)Lya0/r;

    move-result-object v7

    if-nez v7, :cond_6

    return-void

    :cond_6
    invoke-virtual {v3}, Lya0/g;->e()J

    move-result-wide v1

    sub-long v5, v14, v1

    invoke-virtual {v3}, Lya0/g;->b()J

    move-result-wide v8

    invoke-virtual {v3}, Lya0/g;->b()J

    move-result-wide v1

    sub-long v10, v14, v1

    invoke-virtual {v3}, Lya0/g;->e()J

    move-result-wide v16

    new-instance v1, Leb0/e;

    const-wide/high16 v12, -0x8000000000000000L

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Leb0/e;-><init>(JLya0/r;JJJJJ)V

    move-object v5, v1

    :cond_7
    iput-object v5, v0, Leb0/h;->d:Leb0/g;

    goto :goto_2

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_1
    invoke-virtual {v3}, Leb0/g;->a()J

    move-result-wide v6

    sub-long/2addr v14, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Illegal state="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on responseHeadersStart, url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", elapse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "AnalyticsEventListener"

    invoke-static {v2, v3, v1, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v0, Leb0/h;->d:Leb0/g;

    :cond_a
    :goto_2
    return-void
.end method
