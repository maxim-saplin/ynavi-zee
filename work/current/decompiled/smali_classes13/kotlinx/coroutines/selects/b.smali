.class public final Lkotlinx/coroutines/selects/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/selects/b;->a:J

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/selects/h;)V
    .locals 5

    iget-wide v0, p0, Lkotlinx/coroutines/selects/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lkotlinx/coroutines/selects/g;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/g;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/a;-><init>(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/selects/h;)V

    check-cast p1, Lkotlinx/coroutines/selects/g;

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/g;->i()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/h0;->w(Lkotlin/coroutines/i;)Lkotlinx/coroutines/m0;

    move-result-object v2

    iget-wide v3, p0, Lkotlinx/coroutines/selects/b;->a:J

    invoke-interface {v2, v3, v4, v0, v1}, Lkotlinx/coroutines/m0;->b(JLjava/lang/Runnable;Lkotlin/coroutines/i;)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/g;->e(Lkotlinx/coroutines/t0;)V

    :goto_0
    return-void
.end method
