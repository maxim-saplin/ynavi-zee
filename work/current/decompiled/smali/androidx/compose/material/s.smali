.class public final Landroidx/compose/material/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/s;->b:Landroidx/compose/runtime/snapshots/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/interaction/j;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material/s;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material/s;->b:Landroidx/compose/runtime/snapshots/v;

    check-cast p1, Landroidx/compose/foundation/interaction/i;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/i;->a()Landroidx/compose/foundation/interaction/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/material/s;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/material/s;->b:Landroidx/compose/runtime/snapshots/v;

    check-cast p1, Landroidx/compose/foundation/interaction/e;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/e;->a()Landroidx/compose/foundation/interaction/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/material/s;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/material/s;->b:Landroidx/compose/runtime/snapshots/v;

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/p;->a()Landroidx/compose/foundation/interaction/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/compose/material/s;->b:Landroidx/compose/runtime/snapshots/v;

    check-cast p1, Landroidx/compose/foundation/interaction/n;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/n;->a()Landroidx/compose/foundation/interaction/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
