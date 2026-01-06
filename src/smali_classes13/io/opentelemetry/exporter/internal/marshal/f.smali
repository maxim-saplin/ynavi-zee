.class public abstract Lio/opentelemetry/exporter/internal/marshal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/opentelemetry/exporter/internal/marshal/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xc800

    :try_start_0
    const-string v1, "otel.experimental.otlp.buffer-size"

    const-string v2, ""

    invoke-static {v1, v2}, Lhd/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sput v0, Lio/opentelemetry/exporter/internal/marshal/f;->a:I

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/opentelemetry/exporter/internal/marshal/f;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Lio/opentelemetry/exporter/internal/marshal/f;->a:I

    return v0
.end method

.method public static b(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static c(Ljava/io/OutputStream;)Lio/opentelemetry/exporter/internal/marshal/e;
    .locals 2

    sget-object v0, Lio/opentelemetry/exporter/internal/marshal/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/exporter/internal/marshal/e;

    if-nez v1, :cond_0

    new-instance v1, Lio/opentelemetry/exporter/internal/marshal/e;

    invoke-direct {v1, p0}, Lio/opentelemetry/exporter/internal/marshal/e;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Lio/opentelemetry/exporter/internal/marshal/e;->i(Ljava/io/OutputStream;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public abstract d(I[B)V
.end method

.method public abstract e(J)V
.end method

.method public abstract f(I)V
.end method

.method public abstract g(J)V
.end method
