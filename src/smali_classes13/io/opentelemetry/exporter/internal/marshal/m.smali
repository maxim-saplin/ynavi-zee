.class public final Lio/opentelemetry/exporter/internal/marshal/m;
.super Lio/opentelemetry/exporter/internal/marshal/n;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/opentelemetry/exporter/internal/marshal/f;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/opentelemetry/exporter/internal/marshal/m;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/f;->c(Ljava/io/OutputStream;)Lio/opentelemetry/exporter/internal/marshal/e;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    sget-object p1, Lio/opentelemetry/exporter/internal/marshal/m;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/m;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    check-cast v0, Lio/opentelemetry/exporter/internal/marshal/e;

    iget v1, v0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/e;->h()V

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/m;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/exporter/internal/marshal/h;

    invoke-virtual {p0, p1, v0}, Lio/opentelemetry/exporter/internal/marshal/n;->c(Lio/opentelemetry/exporter/internal/marshal/l;Lio/opentelemetry/exporter/internal/marshal/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lio/opentelemetry/exporter/internal/marshal/l;[Lio/opentelemetry/exporter/internal/marshal/h;)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v2}, Lio/opentelemetry/exporter/internal/marshal/n;->c(Lio/opentelemetry/exporter/internal/marshal/l;Lio/opentelemetry/exporter/internal/marshal/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lio/opentelemetry/exporter/internal/marshal/l;Z)V
    .locals 3

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/f;->f(I)V

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-byte p2, p2

    check-cast p1, Lio/opentelemetry/exporter/internal/marshal/e;

    iget v0, p1, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    iget v1, p1, Lio/opentelemetry/exporter/internal/marshal/d;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/e;->h()V

    :cond_0
    iget-object v0, p1, Lio/opentelemetry/exporter/internal/marshal/d;->d:[B

    iget v1, p1, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    aput-byte p2, v0, v1

    iget p2, p1, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    return-void
.end method

.method public final i(Lio/opentelemetry/exporter/internal/marshal/l;D)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/f;->f(I)V

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/f;->e(J)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Lio/opentelemetry/exporter/internal/marshal/l;Lio/opentelemetry/exporter/internal/marshal/k;)V
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/f;->f(I)V

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    invoke-virtual {p2}, Lio/opentelemetry/exporter/internal/marshal/k;->a()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lio/opentelemetry/exporter/internal/marshal/e;

    if-ltz p2, :cond_0

    invoke-virtual {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/e;->f(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/e;->g(J)V

    :goto_0
    return-void
.end method

.method public final l(Lio/opentelemetry/exporter/internal/marshal/l;J)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/f;->f(I)V

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/f;->e(J)V

    return-void
.end method

.method public final m(Lio/opentelemetry/exporter/internal/marshal/l;J)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/f;->f(I)V

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/f;->g(J)V

    return-void
.end method

.method public final n(Ljava/lang/String;[B)V
    .locals 1

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    invoke-virtual {p1, v0, p2}, Lio/opentelemetry/exporter/internal/marshal/f;->d(I[B)V

    return-void
.end method

.method public final o(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/m;->c:Ljava/util/Map;

    new-instance v1, Lg11/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lg11/b;-><init>(I)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/m;->u(Lio/opentelemetry/exporter/internal/marshal/l;[B)V

    return-void
.end method

.method public final q(Lio/opentelemetry/exporter/internal/marshal/l;I)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/f;->f(I)V

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    invoke-virtual {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/f;->f(I)V

    return-void
.end method

.method public final r(Lio/opentelemetry/exporter/internal/marshal/l;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/m;->u(Lio/opentelemetry/exporter/internal/marshal/l;[B)V

    return-void
.end method

.method public final s(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/m;->c:Ljava/util/Map;

    new-instance v1, Lg11/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lg11/b;-><init>(I)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/m;->u(Lio/opentelemetry/exporter/internal/marshal/l;[B)V

    return-void
.end method

.method public final t(Lio/opentelemetry/exporter/internal/marshal/l;I)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/f;->f(I)V

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    invoke-virtual {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/f;->f(I)V

    return-void
.end method

.method public final u(Lio/opentelemetry/exporter/internal/marshal/l;[B)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/f;->f(I)V

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/m;->b:Lio/opentelemetry/exporter/internal/marshal/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    check-cast p1, Lio/opentelemetry/exporter/internal/marshal/e;

    invoke-virtual {p1, v0}, Lio/opentelemetry/exporter/internal/marshal/e;->f(I)V

    invoke-virtual {p1, v0, p2}, Lio/opentelemetry/exporter/internal/marshal/e;->d(I[B)V

    return-void
.end method
