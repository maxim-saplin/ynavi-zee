.class public final Lio/opentelemetry/sdk/metrics/internal/state/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx11/h;",
            "Lio/opentelemetry/sdk/metrics/internal/state/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/metrics/internal/state/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/i;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/i;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/i;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lio/opentelemetry/sdk/metrics/internal/state/e;)Lio/opentelemetry/sdk/metrics/internal/state/h;
    .locals 10

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/e;->a()Lx11/h;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/i;->b:Ljava/util/Map;

    new-instance v3, Lio/opentelemetry/sdk/logs/i;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1}, Lio/opentelemetry/sdk/logs/i;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/sdk/metrics/internal/state/h;

    if-ne p1, v2, :cond_e

    sget-object v3, Lio/opentelemetry/sdk/metrics/internal/state/i;->c:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/state/i;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/sdk/metrics/internal/state/h;

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lio/opentelemetry/sdk/metrics/internal/state/h;->a()Lx11/h;

    move-result-object v3

    invoke-virtual {v3}, Lx11/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lx11/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p1, Lio/opentelemetry/sdk/metrics/internal/state/i;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found duplicate metric definition: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lx11/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx11/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lx11/h;->d()Lx11/g;

    move-result-object v7

    invoke-virtual {v7}, Lx11/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "\tVIEW defined\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx11/h;->f()Lio/opentelemetry/sdk/metrics/internal/debug/b;

    move-result-object v6

    invoke-interface {v6}, Lio/opentelemetry/sdk/metrics/internal/debug/b;->multiLineDebugString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\tFROM instrument "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx11/h;->d()Lx11/g;

    move-result-object v6

    invoke-virtual {v6}, Lx11/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx11/h;->d()Lx11/g;

    move-result-object v6

    invoke-virtual {v6}, Lx11/g;->c()Lio/opentelemetry/sdk/metrics/internal/debug/b;

    move-result-object v6

    invoke-interface {v6}, Lio/opentelemetry/sdk/metrics/internal/debug/b;->multiLineDebugString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lx11/h;->d()Lx11/g;

    move-result-object v6

    invoke-virtual {v6}, Lx11/g;->c()Lio/opentelemetry/sdk/metrics/internal/debug/b;

    move-result-object v6

    invoke-interface {v6}, Lio/opentelemetry/sdk/metrics/internal/debug/b;->multiLineDebugString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v6, "Causes\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx11/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lx11/h;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "]\n"

    const-string v8, "] does not match ["

    if-nez v6, :cond_4

    const-string v6, "- Name ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx11/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx11/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Lx11/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lx11/h;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "- Description ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx11/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx11/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Lx11/h;->e()Lio/opentelemetry/sdk/metrics/s;

    move-result-object v6

    invoke-virtual {v6}, Lio/opentelemetry/sdk/metrics/s;->a()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v6

    invoke-static {v6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/e;->a(Lio/opentelemetry/sdk/metrics/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lx11/h;->e()Lio/opentelemetry/sdk/metrics/s;

    move-result-object v9

    invoke-virtual {v9}, Lio/opentelemetry/sdk/metrics/s;->a()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v9

    invoke-static {v9}, Lio/opentelemetry/sdk/metrics/internal/aggregator/e;->a(Lio/opentelemetry/sdk/metrics/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "- Aggregation ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx11/h;->e()Lio/opentelemetry/sdk/metrics/s;

    move-result-object v6

    invoke-virtual {v6}, Lio/opentelemetry/sdk/metrics/s;->a()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v6

    invoke-static {v6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/e;->a(Lio/opentelemetry/sdk/metrics/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx11/h;->e()Lio/opentelemetry/sdk/metrics/s;

    move-result-object v6

    invoke-virtual {v6}, Lio/opentelemetry/sdk/metrics/s;->a()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v6

    invoke-static {v6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/e;->a(Lio/opentelemetry/sdk/metrics/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3}, Lx11/h;->d()Lx11/g;

    move-result-object v6

    invoke-virtual {v6}, Lx11/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lx11/h;->d()Lx11/g;

    move-result-object v9

    invoke-virtual {v9}, Lx11/g;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "- InstrumentName ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx11/h;->d()Lx11/g;

    move-result-object v6

    invoke-virtual {v6}, Lx11/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx11/h;->d()Lx11/g;

    move-result-object v6

    invoke-virtual {v6}, Lx11/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v3}, Lx11/h;->d()Lx11/g;

    move-result-object v6

    invoke-virtual {v6}, Lx11/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lx11/h;->d()Lx11/g;

    move-result-object v9

    invoke-virtual {v9}, Lx11/g;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "- InstrumentDescription ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx11/h;->d()Lx11/g;

    move-result-object v6

    invoke-virtual {v6}, Lx11/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx11/h;->d()Lx11/g;

    move-result-object v6

    invoke-virtual {v6}, Lx11/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v3}, Lx11/h;->d()Lx11/g;

    move-result-object v6

    invoke-virtual {v6}, Lx11/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lx11/h;->d()Lx11/g;

    move-result-object v9

    invoke-virtual {v9}, Lx11/g;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "- InstrumentUnit ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx11/h;->d()Lx11/g;

    move-result-object v6

    invoke-virtual {v6}, Lx11/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx11/h;->d()Lx11/g;

    move-result-object v6

    invoke-virtual {v6}, Lx11/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v3}, Lx11/h;->d()Lx11/g;

    move-result-object v6

    invoke-virtual {v6}, Lx11/g;->d()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v6

    invoke-virtual {v0}, Lx11/h;->d()Lx11/g;

    move-result-object v9

    invoke-virtual {v9}, Lx11/g;->d()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "- InstrumentType ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx11/h;->d()Lx11/g;

    move-result-object v6

    invoke-virtual {v6}, Lx11/g;->d()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx11/h;->d()Lx11/g;

    move-result-object v6

    invoke-virtual {v6}, Lx11/g;->d()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v3}, Lx11/h;->d()Lx11/g;

    move-result-object v6

    invoke-virtual {v6}, Lx11/g;->f()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object v6

    invoke-virtual {v0}, Lx11/h;->d()Lx11/g;

    move-result-object v9

    invoke-virtual {v9}, Lx11/g;->f()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "- InstrumentValueType ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx11/h;->d()Lx11/g;

    move-result-object v0

    invoke-virtual {v0}, Lx11/g;->f()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx11/h;->d()Lx11/g;

    move-result-object v0

    invoke-virtual {v0}, Lx11/g;->f()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v3}, Lx11/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lx11/h;->d()Lx11/g;

    move-result-object v6

    invoke-virtual {v6}, Lx11/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Original instrument registered with same name but is incompatible.\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx11/h;->d()Lx11/g;

    move-result-object v0

    invoke-virtual {v0}, Lx11/g;->c()Lio/opentelemetry/sdk/metrics/internal/debug/b;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/debug/b;->multiLineDebugString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const-string v0, "Conflicting view registered.\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx11/h;->f()Lio/opentelemetry/sdk/metrics/internal/debug/b;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/debug/b;->multiLineDebugString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FROM instrument "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx11/h;->d()Lx11/g;

    move-result-object v0

    invoke-virtual {v0}, Lx11/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx11/h;->d()Lx11/g;

    move-result-object v0

    invoke-virtual {v0}, Lx11/g;->c()Lio/opentelemetry/sdk/metrics/internal/debug/b;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/debug/b;->multiLineDebugString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_d
    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_e
    :goto_3
    :try_start_1
    monitor-exit v1

    return-object v2

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
