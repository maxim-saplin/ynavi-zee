.class public abstract Lkotlinx/coroutines/selects/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/g;JLkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/selects/b;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/b;-><init>(J)V

    new-instance p1, Lkotlinx/coroutines/selects/d;

    sget-object p2, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->b:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const/4 v1, 0x3

    invoke-static {v1, p2}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/selects/d;-><init>(Ljava/lang/Object;Lv31/e;)V

    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/selects/g;->j(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
