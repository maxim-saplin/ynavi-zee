.class public final Lk11/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/trace/export/f;


# instance fields
.field private final b:Li11/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li11/d;"
        }
    .end annotation
.end field

.field private final c:Li11/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li11/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li11/d;Li11/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk11/a;->b:Li11/d;

    iput-object p2, p0, Lk11/a;->c:Li11/c;

    return-void
.end method


# virtual methods
.method public final G0(Ljava/util/List;)Lr11/c;
    .locals 14

    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/traces/h;

    sget v1, Lio/opentelemetry/exporter/internal/marshal/i;->e:I

    new-instance v1, Ljava/util/IdentityHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/sdk/trace/c;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/trace/c;->i()Lz11/c;

    move-result-object v4

    new-instance v5, Lg11/b;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lg11/b;-><init>(I)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/trace/c;->d()Lr11/d;

    move-result-object v5

    new-instance v6, Lg11/b;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lg11/b;-><init>(I)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3}, Lio/opentelemetry/exporter/internal/otlp/traces/f;->d(Lio/opentelemetry/sdk/trace/c;)Lio/opentelemetry/exporter/internal/otlp/traces/f;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lio/opentelemetry/exporter/internal/otlp/traces/b;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Lio/opentelemetry/exporter/internal/otlp/traces/a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    add-int/lit8 v10, v8, 0x1

    new-instance v11, Lio/opentelemetry/exporter/internal/otlp/traces/a;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr11/d;

    invoke-static {v12}, Lio/opentelemetry/exporter/internal/otlp/b;->d(Lr11/d;)Lio/opentelemetry/exporter/internal/otlp/b;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr11/d;

    invoke-virtual {v13}, Lr11/d;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lio/opentelemetry/exporter/internal/marshal/i;->i(Ljava/lang/String;)[B

    move-result-object v13

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v11, v12, v13, v9}, Lio/opentelemetry/exporter/internal/otlp/traces/a;-><init>(Lio/opentelemetry/exporter/internal/otlp/b;[BLjava/util/List;)V

    aput-object v11, v6, v8

    move v8, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v4, 0x1

    new-instance v8, Lio/opentelemetry/exporter/internal/otlp/traces/b;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz11/c;

    invoke-static {v9}, Lio/opentelemetry/exporter/internal/otlp/l;->d(Lz11/c;)Lio/opentelemetry/exporter/internal/otlp/l;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz11/c;

    invoke-virtual {v5}, Lz11/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/opentelemetry/exporter/internal/marshal/i;->i(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v8, v9, v5, v6}, Lio/opentelemetry/exporter/internal/otlp/traces/b;-><init>(Lio/opentelemetry/exporter/internal/otlp/l;[B[Lio/opentelemetry/exporter/internal/otlp/traces/a;)V

    aput-object v8, v2, v4

    move v4, v7

    goto :goto_1

    :cond_2
    invoke-direct {v0, v2}, Lio/opentelemetry/exporter/internal/otlp/traces/h;-><init>([Lio/opentelemetry/exporter/internal/otlp/traces/b;)V

    iget-object v1, p0, Lk11/a;->c:Li11/c;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Li11/c;->d(Lio/opentelemetry/exporter/internal/otlp/traces/h;I)Lr11/c;

    move-result-object p1

    return-object p1
.end method

.method public final shutdown()Lr11/c;
    .locals 1

    iget-object v0, p0, Lk11/a;->c:Li11/c;

    invoke-virtual {v0}, Li11/c;->e()Lr11/c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OtlpHttpSpanExporter{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk11/a;->b:Li11/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li11/d;->d(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
