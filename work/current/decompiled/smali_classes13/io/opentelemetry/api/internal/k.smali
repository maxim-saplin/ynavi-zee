.class public final Lio/opentelemetry/api/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:I

.field final synthetic c:Lio/opentelemetry/api/internal/l;


# direct methods
.method public constructor <init>(Lio/opentelemetry/api/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/api/internal/k;->c:Lio/opentelemetry/api/internal/l;

    const/4 p1, 0x0

    iput p1, p0, Lio/opentelemetry/api/internal/k;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lio/opentelemetry/api/internal/k;->b:I

    iget-object v1, p0, Lio/opentelemetry/api/internal/k;->c:Lio/opentelemetry/api/internal/l;

    iget-object v1, v1, Lio/opentelemetry/api/internal/l;->b:Lio/opentelemetry/api/internal/n;

    invoke-static {v1}, Lio/opentelemetry/api/internal/n;->b(Lio/opentelemetry/api/internal/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lio/opentelemetry/api/internal/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/opentelemetry/api/internal/k;->c:Lio/opentelemetry/api/internal/l;

    iget v1, p0, Lio/opentelemetry/api/internal/k;->b:I

    invoke-virtual {v0, v1}, Lio/opentelemetry/api/internal/l;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/api/internal/k;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lio/opentelemetry/api/internal/k;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
