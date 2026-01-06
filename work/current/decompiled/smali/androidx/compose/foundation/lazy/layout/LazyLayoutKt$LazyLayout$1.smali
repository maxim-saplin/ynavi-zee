.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/d;",
        "saveableStateHolder",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentItemProvider:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $prefetchState:Landroidx/compose/foundation/lazy/layout/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/w0;Landroidx/compose/ui/t;Lv31/d;Landroidx/compose/runtime/m1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/w0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$modifier:Landroidx/compose/ui/t;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$measurePolicy:Lv31/d;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$currentItemProvider:Landroidx/compose/runtime/y3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/runtime/saveable/d;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$currentItemProvider:Landroidx/compose/runtime/y3;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/q;

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    new-instance p2, Landroidx/compose/foundation/lazy/layout/e0;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/y3;)V

    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/e0;-><init>(Landroidx/compose/runtime/saveable/d;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_0
    check-cast p2, Landroidx/compose/foundation/lazy/layout/e0;

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    new-instance p1, Landroidx/compose/ui/layout/m1;

    new-instance p3, Landroidx/compose/foundation/lazy/layout/h0;

    invoke-direct {p3, p2}, Landroidx/compose/foundation/lazy/layout/h0;-><init>(Landroidx/compose/foundation/lazy/layout/e0;)V

    invoke-direct {p1, p3}, Landroidx/compose/ui/layout/m1;-><init>(Landroidx/compose/ui/layout/p1;)V

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/m1;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/w0;

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    const p1, 0xc2d16c3

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/w0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/w0;->d()Landroidx/compose/foundation/lazy/layout/n1;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x649383

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/p1;->a(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/lazy/layout/n1;

    move-result-object p1

    :goto_0
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_1

    :cond_2
    const v1, 0x648f46

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/q;->C0(I)V

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/w0;

    filled-new-array {v1, p2, v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/w0;

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_4

    :cond_3
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;

    invoke-direct {v5, v4, p2, v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/w0;Landroidx/compose/foundation/lazy/layout/e0;Landroidx/compose/ui/layout/m1;Landroidx/compose/foundation/lazy/layout/n1;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/r0;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_2

    :cond_5
    const p1, 0xc33a101

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$modifier:Landroidx/compose/ui/t;

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/w0;

    sget v1, Landroidx/compose/foundation/lazy/layout/x0;->c:I

    if-eqz p3, :cond_7

    new-instance v1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/w0;)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p3

    goto :goto_4

    :cond_7
    :goto_3
    move-object v1, p1

    :goto_4
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$measurePolicy:Lv31/d;

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$measurePolicy:Lv31/d;

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_9

    :cond_8
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$2$1;

    invoke-direct {v2, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/e0;Lv31/d;)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lv31/d;

    sget v4, Landroidx/compose/ui/layout/m1;->f:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/k1;->b(Landroidx/compose/ui/layout/m1;Landroidx/compose/ui/t;Lv31/d;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
