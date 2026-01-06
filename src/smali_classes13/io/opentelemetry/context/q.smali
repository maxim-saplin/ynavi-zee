.class public final synthetic Lio/opentelemetry/context/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    iget-boolean p1, p1, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->closed:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
