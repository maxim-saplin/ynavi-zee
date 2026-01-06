.class final synthetic Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln1/a0;

    invoke-virtual {p1}, Ln1/a0;->i()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/z0;

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/z0;->w1(Landroidx/compose/foundation/gestures/z0;J)Lm31/d0;

    move-result-object p1

    return-object p1
.end method
