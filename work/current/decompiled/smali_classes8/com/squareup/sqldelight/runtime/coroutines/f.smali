.class public abstract Lcom/squareup/sqldelight/runtime/coroutines/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lof/a;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;-><init>(Lof/a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p0
.end method
