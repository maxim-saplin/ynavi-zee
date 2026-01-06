.class public final Landroidx/compose/foundation/text/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Landroidx/collection/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t0;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/foundation/text/e0;


# direct methods
.method public constructor <init>(Landroidx/collection/t0;Landroidx/compose/foundation/text/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/collection/t0;

    iput-object p2, p0, Landroidx/compose/foundation/text/d0;->c:Landroidx/compose/foundation/text/e0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/interaction/j;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/o;

    :goto_1
    if-eqz v0, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/collection/t0;

    invoke-virtual {p2, p1}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/collection/t0;

    check-cast p1, Landroidx/compose/foundation/interaction/i;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/i;->a()Landroidx/compose/foundation/interaction/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/t0;->i(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/collection/t0;

    check-cast p1, Landroidx/compose/foundation/interaction/e;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/e;->a()Landroidx/compose/foundation/interaction/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/t0;->i(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/collection/t0;

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/p;->a()Landroidx/compose/foundation/interaction/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/t0;->i(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/collection/t0;

    check-cast p1, Landroidx/compose/foundation/interaction/n;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/n;->a()Landroidx/compose/foundation/interaction/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/t0;->i(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/collection/t0;

    iget-object p2, p0, Landroidx/compose/foundation/text/d0;->c:Landroidx/compose/foundation/text/e0;

    iget-object v0, p1, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/e1;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v1, p1, :cond_a

    aget-object v3, v0, v1

    check-cast v3, Landroidx/compose/foundation/interaction/j;

    instance-of v4, v3, Landroidx/compose/foundation/interaction/h;

    if-eqz v4, :cond_7

    invoke-static {p2}, Landroidx/compose/foundation/text/e0;->b(Landroidx/compose/foundation/text/e0;)I

    move-result v3

    :goto_4
    or-int/2addr v2, v3

    goto :goto_5

    :cond_7
    instance-of v4, v3, Landroidx/compose/foundation/interaction/d;

    if-eqz v4, :cond_8

    invoke-static {p2}, Landroidx/compose/foundation/text/e0;->a(Landroidx/compose/foundation/text/e0;)I

    move-result v3

    goto :goto_4

    :cond_8
    instance-of v3, v3, Landroidx/compose/foundation/interaction/o;

    if-eqz v3, :cond_9

    invoke-static {p2}, Landroidx/compose/foundation/text/e0;->d(Landroidx/compose/foundation/text/e0;)I

    move-result v3

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/text/d0;->c:Landroidx/compose/foundation/text/e0;

    invoke-static {p1}, Landroidx/compose/foundation/text/e0;->c(Landroidx/compose/foundation/text/e0;)Landroidx/compose/runtime/k1;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/m3;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/m3;->i(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
