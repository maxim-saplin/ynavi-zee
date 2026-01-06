.class public final Lio/grpc/internal/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/internal/k7;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/internal/k7;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/internal/k7;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/grpc/internal/oa;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/k7;Ljava/util/HashMap;Ljava/util/HashMap;Lio/grpc/internal/oa;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/m7;->a:Lio/grpc/internal/k7;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/m7;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/m7;->c:Ljava/util/Map;

    iput-object p4, p0, Lio/grpc/internal/m7;->d:Lio/grpc/internal/oa;

    iput-object p5, p0, Lio/grpc/internal/m7;->e:Ljava/lang/Object;

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/grpc/internal/m7;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/m7;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    :goto_0
    const/4 v7, 0x0

    goto :goto_3

    :cond_0
    const-string v5, "retryThrottling"

    invoke-static {v5, v0}, Lio/grpc/internal/f5;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "maxTokens"

    invoke-static {v6, v5}, Lio/grpc/internal/f5;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    const-string v7, "tokenRatio"

    invoke-static {v7, v5}, Lio/grpc/internal/f5;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v9, "maxToken should be greater than zero"

    invoke-static {v9, v8}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    cmpl-float v7, v5, v7

    if-lez v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const-string v8, "tokenRatio should be greater than zero"

    invoke-static {v8, v7}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    new-instance v7, Lio/grpc/internal/oa;

    invoke-direct {v7, v6, v5}, Lio/grpc/internal/oa;-><init>(FF)V

    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    const-string v5, "healthCheckConfig"

    invoke-static {v5, v0}, Lio/grpc/internal/f5;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v14, v5

    :goto_5
    const-string v5, "methodConfig"

    invoke-static {v5, v0}, Lio/grpc/internal/f5;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v5}, Lio/grpc/internal/f5;->a(Ljava/util/List;)V

    :goto_6
    if-nez v5, :cond_7

    new-instance v0, Lio/grpc/internal/m7;

    const/4 v9, 0x0

    move-object v8, v0

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lio/grpc/internal/m7;-><init>(Lio/grpc/internal/k7;Ljava/util/HashMap;Ljava/util/HashMap;Lio/grpc/internal/oa;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :cond_8
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v7, Lio/grpc/internal/k7;

    move/from16 v8, p2

    move/from16 v13, p3

    invoke-direct {v7, v6, v1, v8, v13}, Lio/grpc/internal/k7;-><init>(Ljava/util/Map;ZII)V

    const-string v15, "name"

    invoke-static {v15, v6}, Lio/grpc/internal/f5;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    invoke-static {v6}, Lio/grpc/internal/f5;->a(Ljava/util/List;)V

    :goto_8
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    const-string v2, "service"

    invoke-static {v2, v15}, Lio/grpc/internal/f5;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "method"

    invoke-static {v4, v15}, Lio/grpc/internal/f5;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/google/common/base/u;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v4}, Lcom/google/common/base/u;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v15, "missing service name for method %s"

    invoke-static {v4, v15, v2}, Lcom/google/common/base/x;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    if-nez v9, :cond_b

    move v2, v3

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    const-string v4, "Duplicate default method config in service config %s"

    invoke-static {v0, v4, v2}, Lcom/google/common/base/x;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    move-object v9, v7

    goto :goto_9

    :cond_c
    invoke-static {v4}, Lcom/google/common/base/u;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v15, "Duplicate service %s"

    invoke-static {v2, v15, v4}, Lcom/google/common/base/x;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v11, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    invoke-static {v2, v4}, Lio/grpc/r2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v15, "Duplicate method name %s"

    invoke-static {v2, v15, v4}, Lcom/google/common/base/x;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    new-instance v0, Lio/grpc/internal/m7;

    move-object v8, v0

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lio/grpc/internal/m7;-><init>(Lio/grpc/internal/k7;Ljava/util/HashMap;Ljava/util/HashMap;Lio/grpc/internal/oa;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lio/grpc/internal/l7;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m7;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/m7;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/m7;->a:Lio/grpc/internal/k7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/internal/l7;

    invoke-direct {v0, p0}, Lio/grpc/internal/l7;-><init>(Lio/grpc/internal/m7;)V

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m7;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lio/grpc/r2;)Lio/grpc/internal/k7;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/m7;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lio/grpc/r2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/k7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/r2;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/m7;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/grpc/internal/k7;

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/m7;->a:Lio/grpc/internal/k7;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/grpc/internal/m7;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/grpc/internal/m7;

    iget-object v2, p0, Lio/grpc/internal/m7;->a:Lio/grpc/internal/k7;

    iget-object v3, p1, Lio/grpc/internal/m7;->a:Lio/grpc/internal/k7;

    invoke-static {v2, v3}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/m7;->b:Ljava/util/Map;

    iget-object v3, p1, Lio/grpc/internal/m7;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/m7;->c:Ljava/util/Map;

    iget-object v3, p1, Lio/grpc/internal/m7;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/m7;->d:Lio/grpc/internal/oa;

    iget-object v3, p1, Lio/grpc/internal/m7;->d:Lio/grpc/internal/oa;

    invoke-static {v2, v3}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/m7;->e:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/internal/m7;->e:Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Lio/grpc/internal/oa;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m7;->d:Lio/grpc/internal/oa;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/m7;->a:Lio/grpc/internal/k7;

    iget-object v1, p0, Lio/grpc/internal/m7;->b:Ljava/util/Map;

    iget-object v2, p0, Lio/grpc/internal/m7;->c:Ljava/util/Map;

    iget-object v3, p0, Lio/grpc/internal/m7;->d:Lio/grpc/internal/oa;

    iget-object v4, p0, Lio/grpc/internal/m7;->e:Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "defaultMethodConfig"

    iget-object v2, p0, Lio/grpc/internal/m7;->a:Lio/grpc/internal/k7;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceMethodMap"

    iget-object v2, p0, Lio/grpc/internal/m7;->b:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceMap"

    iget-object v2, p0, Lio/grpc/internal/m7;->c:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "retryThrottling"

    iget-object v2, p0, Lio/grpc/internal/m7;->d:Lio/grpc/internal/oa;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadBalancingConfig"

    iget-object v2, p0, Lio/grpc/internal/m7;->e:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
