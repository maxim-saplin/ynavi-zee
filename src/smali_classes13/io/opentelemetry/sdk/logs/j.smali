.class public final Lio/opentelemetry/sdk/logs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final e:Ljava/lang/String; = "unknown"

.field private static final f:Ljava/util/logging/Logger;

.field public static final synthetic g:I


# instance fields
.field private final b:Lio/opentelemetry/sdk/logs/e;

.field private final c:Lio/opentelemetry/sdk/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/c;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/logs/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/j;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lz11/c;Ljava/util/function/Supplier;Ljava/util/List;Lr11/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/logs/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lio/opentelemetry/sdk/logs/g;->a()Lio/opentelemetry/sdk/logs/g;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/opentelemetry/sdk/logs/d;

    goto :goto_1

    :cond_2
    new-instance p3, Lio/opentelemetry/sdk/logs/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p3, v1}, Lio/opentelemetry/sdk/logs/f;-><init>(Ljava/util/ArrayList;)V

    :goto_1
    new-instance v0, Lio/opentelemetry/sdk/logs/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/logs/e;-><init>(Lz11/c;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/logs/d;Lr11/b;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/j;->b:Lio/opentelemetry/sdk/logs/e;

    new-instance p1, Lio/opentelemetry/sdk/internal/c;

    new-instance p2, Lio/opentelemetry/sdk/logs/i;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p0}, Lio/opentelemetry/sdk/logs/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lio/opentelemetry/sdk/internal/c;-><init>(Ljava/util/function/Function;)V

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/j;->c:Lio/opentelemetry/sdk/internal/c;

    instance-of p1, p3, Lio/opentelemetry/sdk/logs/g;

    iput-boolean p1, p0, Lio/opentelemetry/sdk/logs/j;->d:Z

    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/logs/j;Lr11/d;)Lio/opentelemetry/sdk/logs/h;
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/logs/h;

    iget-object p0, p0, Lio/opentelemetry/sdk/logs/j;->b:Lio/opentelemetry/sdk/logs/e;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/logs/h;-><init>(Lio/opentelemetry/sdk/logs/e;Lr11/d;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    invoke-virtual {p0}, Lio/opentelemetry/sdk/logs/j;->shutdown()Lr11/c;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lr11/c;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final shutdown()Lr11/c;
    .locals 3

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/j;->b:Lio/opentelemetry/sdk/logs/e;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/opentelemetry/sdk/logs/j;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Calling shutdown() multiple times."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {}, Lr11/c;->f()Lr11/c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/j;->b:Lio/opentelemetry/sdk/logs/e;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/e;->f()Lr11/c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkLoggerProvider{clock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/j;->b:Lio/opentelemetry/sdk/logs/e;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/e;->a()Lr11/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/j;->b:Lio/opentelemetry/sdk/logs/e;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/e;->d()Lz11/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/j;->b:Lio/opentelemetry/sdk/logs/e;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/e;->b()Lio/opentelemetry/sdk/logs/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logRecordProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/j;->b:Lio/opentelemetry/sdk/logs/e;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/e;->c()Lio/opentelemetry/sdk/logs/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
