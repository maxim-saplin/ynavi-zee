.class public final Landroidx/datastore/core/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/datastore/core/r0;->b:Landroidx/datastore/core/r0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/r;->a:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/core/o0;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/r;->a:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/o0;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/r;->a:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final c(Landroidx/datastore/core/o0;)V
    .locals 6

    iget-object v0, p0, Landroidx/datastore/core/r;->a:Lkotlinx/coroutines/flow/m1;

    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/datastore/core/o0;

    instance-of v4, v3, Landroidx/datastore/core/g0;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/datastore/core/r0;->b:Landroidx/datastore/core/r0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    instance-of v4, v3, Landroidx/datastore/core/e;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroidx/datastore/core/o0;->a()I

    move-result v4

    invoke-virtual {v3}, Landroidx/datastore/core/o0;->a()I

    move-result v5

    if-le v4, v5, :cond_4

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_3
    instance-of v4, v3, Landroidx/datastore/core/x;

    if-eqz v4, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
