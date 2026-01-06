.class public final Li11/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/opentelemetry/sdk/internal/h;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/lang/String;

.field private final d:Li11/e;

.field private final e:Lg11/a;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Li11/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Li11/c;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li11/e;Ljava/util/function/Supplier;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/opentelemetry/sdk/internal/h;

    sget-object v1, Li11/c;->g:Ljava/util/logging/Logger;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/h;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Li11/c;->a:Lio/opentelemetry/sdk/internal/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Li11/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Li11/c;->c:Ljava/lang/String;

    iput-object p3, p0, Li11/c;->d:Li11/e;

    if-eqz p5, :cond_0

    new-instance p3, Lg11/a;

    const-string v0, "http-json"

    invoke-direct {p3, p4, p1, p2, v0}, Lg11/a;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lg11/a;

    const-string v0, "http"

    invoke-direct {p3, p4, p1, p2, v0}, Lg11/a;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Li11/c;->e:Lg11/a;

    iput-boolean p5, p0, Li11/c;->f:Z

    return-void
.end method

.method public static a(Li11/c;Lio/opentelemetry/exporter/internal/otlp/traces/h;Ljava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean p0, p0, Li11/c;->f:Z

    if-eqz p0, :cond_0

    new-instance p0, Lio/opentelemetry/exporter/internal/marshal/g;

    invoke-direct {p0, p2}, Lio/opentelemetry/exporter/internal/marshal/g;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/g;->u(Lio/opentelemetry/exporter/internal/marshal/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/g;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    invoke-virtual {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/h;->b(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Li11/c;ILr11/c;Lio/opentelemetry/exporter/sender/okhttp/internal/a;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lio/opentelemetry/exporter/sender/okhttp/internal/a;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Li11/c;->e:Lg11/a;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lg11/a;->c(J)V

    invoke-virtual {p2}, Lr11/c;->g()V

    goto :goto_3

    :cond_0
    iget-object v1, p0, Li11/c;->e:Lg11/a;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lg11/a;->a(J)V

    :try_start_0
    invoke-virtual {p3}, Lio/opentelemetry/exporter/sender/okhttp/internal/a;->a()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p3}, Lio/opentelemetry/exporter/sender/okhttp/internal/a;->c()Ljava/lang/String;

    move-result-object p3

    if-nez p1, :cond_1

    const-string p1, "Response body missing, HTTP status message: "

    :goto_0
    invoke-static {p1, p3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v1, Lio/opentelemetry/exporter/internal/marshal/c;

    invoke-direct {v1, p1}, Lio/opentelemetry/exporter/internal/marshal/c;-><init>([B)V

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {v1}, Lio/opentelemetry/exporter/internal/marshal/c;->c()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lio/opentelemetry/exporter/internal/marshal/c;->d(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lio/opentelemetry/exporter/internal/marshal/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const-string p1, ""
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Unable to parse response body, HTTP status message: "

    goto :goto_0

    :goto_2
    iget-object p3, p0, Li11/c;->a:Lio/opentelemetry/sdk/internal/h;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to export "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li11/c;->c:Ljava/lang/String;

    const-string v3, "s. Server responded with HTTP status code "

    const-string v4, ". Error message: "

    invoke-static {v0, p0, v3, v4, v2}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, v1, p0, p1}, Lio/opentelemetry/sdk/internal/h;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lr11/c;->a()V

    :goto_3
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic c(Li11/c;ILr11/c;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Li11/c;->e:Lg11/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lg11/a;->a(J)V

    iget-object p1, p0, Li11/c;->a:Lio/opentelemetry/sdk/internal/h;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to export "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li11/c;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "s. The request could not be executed. Full error message: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0, p3}, Lio/opentelemetry/sdk/internal/h;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lr11/c;->a()V

    return-void
.end method


# virtual methods
.method public final d(Lio/opentelemetry/exporter/internal/otlp/traces/h;I)Lr11/c;
    .locals 6

    iget-object v0, p0, Li11/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr11/c;->e()Lr11/c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Li11/c;->e:Lg11/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lg11/a;->b(J)V

    new-instance v0, Lr11/c;

    invoke-direct {v0}, Lr11/c;-><init>()V

    new-instance v1, Li11/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Li11/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Li11/c;->d:Li11/e;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/j;->a()I

    move-result p1

    new-instance v3, Li11/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, v0, v4}, Li11/b;-><init>(Li11/c;ILr11/c;I)V

    new-instance v4, Li11/b;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p2, v0, v5}, Li11/b;-><init>(Li11/c;ILr11/c;I)V

    check-cast v2, Lio/opentelemetry/exporter/sender/okhttp/internal/e;

    invoke-virtual {v2, v1, p1, v3, v4}, Lio/opentelemetry/exporter/sender/okhttp/internal/e;->a(Li11/a;ILi11/b;Li11/b;)V

    return-object v0
.end method

.method public final e()Lr11/c;
    .locals 4

    iget-object v0, p0, Li11/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li11/c;->a:Lio/opentelemetry/sdk/internal/h;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v2, 0x0

    const-string v3, "Calling shutdown() multiple times."

    invoke-virtual {v0, v1, v3, v2}, Lio/opentelemetry/sdk/internal/h;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lr11/c;->f()Lr11/c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Li11/c;->d:Li11/e;

    check-cast v0, Lio/opentelemetry/exporter/sender/okhttp/internal/e;

    invoke-virtual {v0}, Lio/opentelemetry/exporter/sender/okhttp/internal/e;->b()Lr11/c;

    move-result-object v0

    return-object v0
.end method
