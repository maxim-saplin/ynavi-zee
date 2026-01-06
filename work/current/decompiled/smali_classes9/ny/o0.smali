.class public abstract Lny/o0;
.super Lcom/yandex/div/evaluable/y;
.source "SourceFile"


# instance fields
.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/div/evaluable/EvaluableType;

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/evaluable/z;

    sget-object v1, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    new-instance v1, Lcom/yandex/div/evaluable/z;

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    filled-new-array {v0, v1}, [Lcom/yandex/div/evaluable/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lny/o0;->d:Ljava/util/List;

    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    iput-object v0, p0, Lny/o0;->e:Lcom/yandex/div/evaluable/EvaluableType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lny/o0;->j()Z

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/yandex/div/evaluable/function/a;->b(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p2, p1, Ljava/math/BigInteger;

    const/4 v0, 0x0

    const-string v1, "Integer overflow."

    if-nez p2, :cond_6

    instance-of p2, p1, Ljava/math/BigDecimal;

    const-string v2, "Cannot convert value to integer."

    if-nez p2, :cond_5

    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p2, v3, v5

    if-ltz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p2, v3, v5

    if-gtz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lx31/b;->c(D)J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    long-to-double v5, v3

    sub-double/2addr p1, v5

    const-wide/16 v5, 0x0

    cmpg-double p1, p1, v5

    if-nez p1, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lny/o0;->j()Z

    move-result p2

    invoke-static {p2, p1, v2, p3}, Lcom/yandex/div/evaluable/function/a;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lny/o0;->j()Z

    move-result p2

    invoke-static {p2, p1, v1, p3}, Lcom/yandex/div/evaluable/function/a;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lny/o0;->e:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-virtual {p0}, Lny/o0;->j()Z

    move-result v2

    invoke-static {p2, p3, v1, p1, v2}, Lcom/yandex/div/evaluable/function/a;->l(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/lang/Object;Z)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lny/o0;->j()Z

    move-result p2

    invoke-static {p2, p1, v2, p3}, Lcom/yandex/div/evaluable/function/a;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lny/o0;->j()Z

    move-result p2

    invoke-static {p2, p1, v1, p3}, Lcom/yandex/div/evaluable/function/a;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lny/o0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    iget-object v0, p0, Lny/o0;->e:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lny/o0;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lny/o0;->c:Z

    return v0
.end method
