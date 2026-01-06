.class final Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $content:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field final synthetic $expandedStates:Landroidx/compose/animation/core/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p0;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $scrollState:Landroidx/compose/foundation/j1;

.field final synthetic $transformOriginState:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/p0;Landroidx/compose/runtime/m1;Landroidx/compose/foundation/j1;Landroidx/compose/material/h0;Landroidx/compose/ui/t;Lv31/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$expandedStates:Landroidx/compose/animation/core/p0;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/m1;

    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$scrollState:Landroidx/compose/foundation/j1;

    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->this$0:Landroidx/compose/material/h0;

    iput-object p5, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$modifier:Landroidx/compose/ui/t;

    iput-object p6, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$content:Lv31/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/q;

    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$expandedStates:Landroidx/compose/animation/core/p0;

    iget-object v4, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/m1;

    iget-object v5, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$scrollState:Landroidx/compose/foundation/j1;

    iget-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->this$0:Landroidx/compose/material/h0;

    iget-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$modifier:Landroidx/compose/ui/t;

    check-cast p1, Landroidx/compose/material/k0;

    iget-object v0, p1, Landroidx/compose/material/k0;->b:Ln1/d;

    iget-object v1, p1, Landroidx/compose/material/k0;->c:Landroidx/compose/runtime/k1;

    iget-object p1, p1, Landroidx/compose/material/k0;->d:Landroidx/compose/runtime/k1;

    check-cast v1, Landroidx/compose/runtime/m3;

    invoke-virtual {v1}, Landroidx/compose/runtime/m3;->h()I

    move-result v1

    invoke-interface {v0, v1}, Ln1/d;->I(I)F

    move-result v1

    const/4 v6, 0x0

    invoke-static {p2, v6, v1, v2}, Landroidx/compose/foundation/layout/h1;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object p2

    check-cast p1, Landroidx/compose/runtime/m3;

    invoke-virtual {p1}, Landroidx/compose/runtime/m3;->h()I

    move-result p1

    invoke-interface {v0, p1}, Ln1/d;->I(I)F

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/h1;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$content:Lv31/e;

    sget p1, Landroidx/compose/animation/core/p0;->e:I

    or-int/lit8 v9, p1, 0x30

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material/v0;->a(Landroidx/compose/animation/core/p0;Landroidx/compose/runtime/m1;Landroidx/compose/foundation/j1;Landroidx/compose/ui/t;Lv31/e;Landroidx/compose/runtime/m;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/q;->t0()V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
