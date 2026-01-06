.class public final Loy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loy/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loy/c;->a:Loy/c;

    return-void
.end method

.method public static a(Loy/b;)Lcom/yandex/div/evaluable/l;
    .locals 5

    invoke-static {p0}, Loy/c;->d(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Loy/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loy/b;->a()Loy/v0;

    move-result-object v1

    instance-of v1, v1, Loy/z;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loy/b;->b()I

    invoke-static {p0}, Loy/c;->d(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/evaluable/a;

    sget-object v3, Loy/z;->a:Loy/z;

    invoke-virtual {p0}, Loy/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/yandex/div/evaluable/a;-><init>(Loy/g0;Lcom/yandex/div/evaluable/l;Lcom/yandex/div/evaluable/l;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Loy/b;Lcom/yandex/div/evaluable/l;)Lcom/yandex/div/evaluable/l;
    .locals 4

    invoke-virtual {p0}, Loy/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Expression expected"

    if-nez v0, :cond_11

    invoke-virtual {p0}, Loy/b;->f()Loy/v0;

    move-result-object v0

    if-eqz p1, :cond_1

    instance-of v3, v0, Loy/g;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    const-string p1, "Method expected after ."

    invoke-direct {p0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    instance-of v3, v0, Loy/k;

    if-eqz v3, :cond_2

    new-instance p1, Lcom/yandex/div/evaluable/j;

    check-cast v0, Loy/k;

    invoke-virtual {p0}, Loy/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/yandex/div/evaluable/j;-><init>(Loy/k;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    instance-of v3, v0, Loy/l;

    if-eqz v3, :cond_3

    new-instance p1, Lcom/yandex/div/evaluable/k;

    check-cast v0, Loy/l;

    invoke-virtual {v0}, Loy/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Loy/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/yandex/div/evaluable/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    instance-of v3, v0, Loy/g;

    if-eqz v3, :cond_9

    check-cast v0, Loy/g;

    invoke-virtual {p0}, Loy/b;->f()Loy/v0;

    move-result-object v2

    instance-of v2, v2, Loy/d;

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {p0}, Loy/b;->a()Loy/v0;

    move-result-object v3

    instance-of v3, v3, Loy/e;

    if-nez v3, :cond_5

    invoke-static {p0}, Loy/c;->e(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Loy/b;->a()Loy/v0;

    move-result-object v3

    instance-of v3, v3, Loy/f;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Loy/b;->b()I

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Loy/b;->f()Loy/v0;

    move-result-object v3

    instance-of v3, v3, Loy/e;

    if-eqz v3, :cond_7

    if-nez p1, :cond_6

    new-instance p1, Lcom/yandex/div/evaluable/c;

    invoke-virtual {p0}, Loy/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0}, Lcom/yandex/div/evaluable/c;-><init>(Loy/g;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    new-instance p1, Lcom/yandex/div/evaluable/e;

    invoke-virtual {p0}, Loy/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0}, Lcom/yandex/div/evaluable/e;-><init>(Loy/g;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    const-string p1, "expected \')\' after a function call"

    invoke-direct {p0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    const-string p1, "\'(\' expected after function call"

    invoke-direct {p0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    instance-of p1, v0, Loy/d;

    if-eqz p1, :cond_b

    invoke-static {p0}, Loy/c;->e(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object p1

    invoke-virtual {p0}, Loy/b;->f()Loy/v0;

    move-result-object p0

    instance-of p0, p0, Loy/e;

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    const-string p1, "\')\' expected after expression"

    invoke-direct {p0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_b
    instance-of p1, v0, Loy/t0;

    if-eqz p1, :cond_10

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p0}, Loy/b;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Loy/b;->a()Loy/v0;

    move-result-object v0

    instance-of v0, v0, Loy/r0;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Loy/b;->a()Loy/v0;

    move-result-object v0

    instance-of v0, v0, Loy/u0;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Loy/b;->a()Loy/v0;

    move-result-object v0

    instance-of v0, v0, Loy/s0;

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {p0}, Loy/c;->e(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    :goto_3
    invoke-virtual {p0}, Loy/b;->b()I

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Loy/b;->f()Loy/v0;

    move-result-object v0

    instance-of v0, v0, Loy/r0;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/yandex/div/evaluable/f;

    invoke-virtual {p0}, Loy/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/evaluable/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object p1, v0

    :goto_4
    return-object p1

    :cond_f
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    const-string p1, "expected \'\'\' at end of a string template"

    invoke-direct {p0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_10
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-direct {p0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_11
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-direct {p0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static c(Loy/b;)Lcom/yandex/div/evaluable/l;
    .locals 5

    invoke-static {p0}, Loy/c;->g(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Loy/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loy/b;->a()Loy/v0;

    move-result-object v1

    instance-of v1, v1, Loy/r;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loy/b;->f()Loy/v0;

    move-result-object v1

    invoke-static {p0}, Loy/c;->g(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v2

    new-instance v3, Lcom/yandex/div/evaluable/a;

    check-cast v1, Loy/g0;

    invoke-virtual {p0}, Loy/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v0, v2, v4}, Lcom/yandex/div/evaluable/a;-><init>(Loy/g0;Lcom/yandex/div/evaluable/l;Lcom/yandex/div/evaluable/l;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Loy/b;)Lcom/yandex/div/evaluable/l;
    .locals 5

    invoke-static {p0}, Loy/c;->c(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Loy/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loy/b;->a()Loy/v0;

    move-result-object v1

    instance-of v1, v1, Loy/u;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loy/b;->f()Loy/v0;

    move-result-object v1

    invoke-static {p0}, Loy/c;->c(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v2

    new-instance v3, Lcom/yandex/div/evaluable/a;

    check-cast v1, Loy/g0;

    invoke-virtual {p0}, Loy/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v0, v2, v4}, Lcom/yandex/div/evaluable/a;-><init>(Loy/g0;Lcom/yandex/div/evaluable/l;Lcom/yandex/div/evaluable/l;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Loy/b;)Lcom/yandex/div/evaluable/l;
    .locals 11

    invoke-static {p0}, Loy/c;->a(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Loy/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loy/b;->a()Loy/v0;

    move-result-object v1

    instance-of v1, v1, Loy/a0;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loy/b;->b()I

    invoke-static {p0}, Loy/c;->a(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/evaluable/a;

    sget-object v3, Loy/a0;->a:Loy/a0;

    invoke-virtual {p0}, Loy/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/yandex/div/evaluable/a;-><init>(Loy/g0;Lcom/yandex/div/evaluable/l;Lcom/yandex/div/evaluable/l;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loy/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Loy/b;->a()Loy/v0;

    move-result-object v1

    instance-of v1, v1, Loy/l0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Loy/b;->f()Loy/v0;

    move-result-object v1

    invoke-static {p0}, Loy/c;->e(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v2

    new-instance v3, Lcom/yandex/div/evaluable/h;

    check-cast v1, Loy/l0;

    invoke-virtual {p0}, Loy/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v0, v2, v4}, Lcom/yandex/div/evaluable/h;-><init>(Loy/l0;Lcom/yandex/div/evaluable/l;Lcom/yandex/div/evaluable/l;Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-virtual {p0}, Loy/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Loy/b;->a()Loy/v0;

    move-result-object v0

    instance-of v0, v0, Loy/j0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Loy/b;->b()I

    invoke-static {p0}, Loy/c;->e(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v8

    invoke-virtual {p0}, Loy/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Loy/b;->a()Loy/v0;

    move-result-object v0

    instance-of v0, v0, Loy/i0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loy/b;->b()I

    invoke-static {p0}, Loy/c;->e(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v9

    new-instance v0, Lcom/yandex/div/evaluable/g;

    sget-object v6, Loy/k0;->a:Loy/k0;

    invoke-virtual {p0}, Loy/b;->c()Ljava/lang/String;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/evaluable/g;-><init>(Loy/k0;Lcom/yandex/div/evaluable/l;Lcom/yandex/div/evaluable/l;Lcom/yandex/div/evaluable/l;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    const/4 v0, 0x0

    const-string v1, "\':\' expected in ternary-if-else expression"

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    return-object v7
.end method

.method public static f(Loy/b;)Lcom/yandex/div/evaluable/l;
    .locals 5

    invoke-static {p0}, Loy/c;->h(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Loy/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loy/b;->a()Loy/v0;

    move-result-object v1

    instance-of v1, v1, Loy/y;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loy/b;->f()Loy/v0;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/evaluable/a;

    check-cast v1, Loy/g0;

    invoke-static {p0}, Loy/c;->h(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v3

    invoke-virtual {p0}, Loy/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/yandex/div/evaluable/a;-><init>(Loy/g0;Lcom/yandex/div/evaluable/l;Lcom/yandex/div/evaluable/l;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Loy/b;)Lcom/yandex/div/evaluable/l;
    .locals 5

    invoke-static {p0}, Loy/c;->f(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Loy/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loy/b;->a()Loy/v0;

    move-result-object v1

    instance-of v1, v1, Loy/f0;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loy/b;->f()Loy/v0;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/evaluable/a;

    check-cast v1, Loy/g0;

    invoke-static {p0}, Loy/c;->f(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v3

    invoke-virtual {p0}, Loy/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/yandex/div/evaluable/a;-><init>(Loy/g0;Lcom/yandex/div/evaluable/l;Lcom/yandex/div/evaluable/l;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(Loy/b;)Lcom/yandex/div/evaluable/l;
    .locals 4

    invoke-virtual {p0}, Loy/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loy/b;->a()Loy/v0;

    move-result-object v0

    instance-of v0, v0, Loy/p0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loy/b;->f()Loy/v0;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/evaluable/i;

    check-cast v0, Loy/q0;

    invoke-static {p0}, Loy/c;->h(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v2

    invoke-virtual {p0}, Loy/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/yandex/div/evaluable/i;-><init>(Loy/q0;Lcom/yandex/div/evaluable/l;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Loy/c;->b(Loy/b;Lcom/yandex/div/evaluable/l;)Lcom/yandex/div/evaluable/l;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Loy/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Loy/b;->a()Loy/v0;

    move-result-object v1

    instance-of v1, v1, Loy/h0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Loy/b;->b()I

    invoke-static {p0, v0}, Loy/c;->b(Loy/b;Lcom/yandex/div/evaluable/l;)Lcom/yandex/div/evaluable/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Loy/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Loy/b;->a()Loy/v0;

    move-result-object v1

    instance-of v1, v1, Loy/c0;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Loy/b;->b()I

    new-instance v1, Lcom/yandex/div/evaluable/a;

    sget-object v2, Loy/c0;->a:Loy/c0;

    invoke-static {p0}, Loy/c;->h(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v3

    invoke-virtual {p0}, Loy/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/yandex/div/evaluable/a;-><init>(Loy/g0;Lcom/yandex/div/evaluable/l;Lcom/yandex/div/evaluable/l;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method
