.class final Landroidx/compose/material/ButtonKt$Button$2$1$1;
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

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/y0;Lv31/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ButtonKt$Button$2$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    iput-object p2, p0, Landroidx/compose/material/ButtonKt$Button$2$1$1;->$content:Lv31/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v0, Landroidx/compose/material/k;->a:Landroidx/compose/material/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/material/k;->d()F

    move-result v0

    invoke-static {}, Landroidx/compose/material/k;->c()F

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/ButtonKt$Button$2$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/m;->p(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/y0;)Landroidx/compose/ui/t;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->b()Landroidx/compose/foundation/layout/f;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/material/ButtonKt$Button$2$1$1;->$content:Lv31/e;

    const/16 v4, 0x36

    invoke-static {v0, v1, p1, v4}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->V()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p2

    sget-object v5, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->R0()V

    :goto_1
    invoke-static {p1, v0, p1, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object p2, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p2, p1, v0}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
