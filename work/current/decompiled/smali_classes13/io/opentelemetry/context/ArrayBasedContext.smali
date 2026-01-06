.class final Lio/opentelemetry/context/ArrayBasedContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/context/e;


# static fields
.field private static final ROOT:Lio/opentelemetry/context/e;


# instance fields
.field private final entries:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/opentelemetry/context/ArrayBasedContext;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/opentelemetry/context/ArrayBasedContext;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/opentelemetry/context/ArrayBasedContext;->ROOT:Lio/opentelemetry/context/e;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/context/ArrayBasedContext;->entries:[Ljava/lang/Object;

    return-void
.end method

.method public static root()Lio/opentelemetry/context/e;
    .locals 1

    sget-object v0, Lio/opentelemetry/context/ArrayBasedContext;->ROOT:Lio/opentelemetry/context/e;

    return-object v0
.end method


# virtual methods
.method public get(Lio/opentelemetry/context/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/g;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/opentelemetry/context/ArrayBasedContext;->entries:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    aget-object p1, v1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public makeCurrent()Lio/opentelemetry/context/p;
    .locals 1

    invoke-static {}, Lio/opentelemetry/context/o;->a()Lio/opentelemetry/context/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/opentelemetry/context/i;->attach(Lio/opentelemetry/context/e;)Lio/opentelemetry/context/p;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/opentelemetry/context/ArrayBasedContext;->entries:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/opentelemetry/context/ArrayBasedContext;->entries:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public with(Lio/opentelemetry/context/g;Ljava/lang/Object;)Lio/opentelemetry/context/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/g;",
            "TV;)",
            "Lio/opentelemetry/context/e;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lio/opentelemetry/context/ArrayBasedContext;->entries:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v2, v1, v0

    if-ne v2, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    aget-object p1, v1, v0

    if-ne p1, p2, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    aput-object p2, p1, v0

    .line 6
    new-instance p2, Lio/opentelemetry/context/ArrayBasedContext;

    invoke-direct {p2, p1}, Lio/opentelemetry/context/ArrayBasedContext;-><init>([Ljava/lang/Object;)V

    return-object p2

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 7
    :cond_2
    array-length v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aput-object p1, v0, v1

    .line 9
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aput-object p2, v0, p1

    .line 10
    new-instance p1, Lio/opentelemetry/context/ArrayBasedContext;

    invoke-direct {p1, v0}, Lio/opentelemetry/context/ArrayBasedContext;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public with(Lio/opentelemetry/context/n;)Lio/opentelemetry/context/e;
    .locals 0

    .line 11
    invoke-interface {p1, p0}, Lio/opentelemetry/context/n;->a(Lio/opentelemetry/context/e;)Lio/opentelemetry/context/e;

    move-result-object p1

    return-object p1
.end method

.method public wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/fs;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 2
    new-instance v0, Landroidx/work/impl/x0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/pulse/f;

    invoke-direct {v0, p0, p1}, Lcom/yandex/pulse/f;-><init>(Lio/opentelemetry/context/e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 4
    new-instance v0, Lio/opentelemetry/context/f;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/f;-><init>(Lio/opentelemetry/context/e;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 5
    new-instance v0, Lio/opentelemetry/context/h;

    .line 6
    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/f;-><init>(Lio/opentelemetry/context/e;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public wrapConsumer(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 2
    new-instance v0, Lio/opentelemetry/context/c;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/c;-><init>(Lio/opentelemetry/context/e;Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public wrapConsumer(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    new-instance v0, Li11/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li11/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public wrapFunction(Ljava/util/function/BiFunction;)Ljava/util/function/BiFunction;
    .locals 1

    .line 2
    new-instance v0, Lio/opentelemetry/context/d;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/d;-><init>(Lio/opentelemetry/context/e;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public wrapFunction(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/context/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/opentelemetry/context/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public wrapSupplier(Ljava/util/function/Supplier;)Ljava/util/function/Supplier;
    .locals 2

    new-instance v0, Lio/opentelemetry/context/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/opentelemetry/context/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
