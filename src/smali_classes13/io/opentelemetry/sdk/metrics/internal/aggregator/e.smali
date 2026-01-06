.class public abstract Lio/opentelemetry/sdk/metrics/internal/aggregator/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/sdk/metrics/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/opentelemetry/sdk/metrics/c;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "default"

.field private static final d:Ljava/lang/String; = "sum"

.field private static final e:Ljava/lang/String; = "last_value"

.field private static final f:Ljava/lang/String; = "drop"

.field private static final g:Ljava/lang/String; = "explicit_bucket_histogram"

.field private static final h:Ljava/lang/String; = "base2_exponential_bucket_histogram"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/e;->a:Ljava/util/Map;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/h;->c()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/r;->c()Lio/opentelemetry/sdk/metrics/internal/view/r;

    move-result-object v1

    const-string v3, "sum"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/n;->c()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v1

    const-string v4, "last_value"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/i;->c()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v1

    const-string v5, "drop"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/k;->d()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v1

    const-string v6, "explicit_bucket_histogram"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/f;->c()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v1

    const-string v7, "base2_exponential_bucket_histogram"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/e;->b:Ljava/util/Map;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/h;->c()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/r;->c()Lio/opentelemetry/sdk/metrics/internal/view/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/n;->c()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/i;->c()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/k;->d()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/f;->c()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lio/opentelemetry/sdk/metrics/c;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/e;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unrecognized aggregation "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
