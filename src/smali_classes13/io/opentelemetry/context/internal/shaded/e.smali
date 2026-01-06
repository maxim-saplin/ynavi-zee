.class public final Lio/opentelemetry/context/internal/shaded/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private b:I


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/opentelemetry/context/internal/shaded/e;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lio/opentelemetry/context/internal/shaded/e;->b:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/opentelemetry/context/internal/shaded/e;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lio/opentelemetry/context/internal/shaded/e;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/opentelemetry/context/internal/shaded/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lio/opentelemetry/context/internal/shaded/e;

    iget-object p1, p1, Lio/opentelemetry/context/internal/shaded/e;->a:Ljava/lang/Object;

    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/e;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    check-cast p1, Lio/opentelemetry/context/internal/shaded/c;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/e;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lio/opentelemetry/context/internal/shaded/e;->b:I

    return v0
.end method
