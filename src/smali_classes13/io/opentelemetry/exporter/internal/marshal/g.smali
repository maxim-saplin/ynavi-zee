.class public final Lio/opentelemetry/exporter/internal/marshal/g;
.super Lio/opentelemetry/exporter/internal/marshal/n;
.source "SourceFile"


# static fields
.field private static final c:Lcom/fasterxml/jackson/core/JsonFactory;


# instance fields
.field private final b:Lcom/fasterxml/jackson/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    sput-object v0, Lio/opentelemetry/exporter/internal/marshal/g;->c:Lcom/fasterxml/jackson/core/JsonFactory;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, Lio/opentelemetry/exporter/internal/marshal/g;->c:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->h(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/a;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->close()V

    return-void
.end method

.method public final d(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->j()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/opentelemetry/exporter/internal/marshal/h;

    invoke-virtual {p0, p2}, Lio/opentelemetry/exporter/internal/marshal/g;->u(Lio/opentelemetry/exporter/internal/marshal/h;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->c()V

    return-void
.end method

.method public final e(Lio/opentelemetry/exporter/internal/marshal/l;[Lio/opentelemetry/exporter/internal/marshal/h;)V
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->j()V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lio/opentelemetry/exporter/internal/marshal/g;->u(Lio/opentelemetry/exporter/internal/marshal/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->c()V

    return-void
.end method

.method public final h(Lio/opentelemetry/exporter/internal/marshal/l;Z)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/a;->b(Z)V

    return-void
.end method

.method public final i(Lio/opentelemetry/exporter/internal/marshal/l;D)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/a;->g(D)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->d()V

    return-void
.end method

.method public final k(Lio/opentelemetry/exporter/internal/marshal/l;Lio/opentelemetry/exporter/internal/marshal/k;)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/opentelemetry/exporter/internal/marshal/k;->a()I

    move-result p2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/a;->h(I)V

    return-void
.end method

.method public final l(Lio/opentelemetry/exporter/internal/marshal/l;J)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/fasterxml/jackson/core/json/b;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lio/opentelemetry/exporter/internal/marshal/l;J)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/fasterxml/jackson/core/json/b;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;[B)V
    .locals 0

    iget-object p2, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/fasterxml/jackson/core/json/b;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lio/opentelemetry/exporter/internal/marshal/l;I)V
    .locals 0

    iget-object p2, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/a;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/a;->k()V

    return-void
.end method

.method public final r(Lio/opentelemetry/exporter/internal/marshal/l;[B)V
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/fasterxml/jackson/core/json/b;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lio/opentelemetry/exporter/internal/marshal/l;I)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/a;->h(I)V

    return-void
.end method

.method public final u(Lio/opentelemetry/exporter/internal/marshal/h;)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->k()V

    invoke-virtual {p1, p0}, Lio/opentelemetry/exporter/internal/marshal/h;->c(Lio/opentelemetry/exporter/internal/marshal/n;)V

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/g;->b:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->d()V

    return-void
.end method
