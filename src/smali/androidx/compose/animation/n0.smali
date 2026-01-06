.class public abstract Landroidx/compose/animation/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/n0;->a:Landroidx/compose/animation/core/v0;

    return-void
.end method

.method public static final a(JLandroidx/compose/animation/core/p1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/y3;
    .locals 9

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose/animation/n0;->a:Landroidx/compose/animation/core/v0;

    :cond_0
    move-object v2, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/d0;->o(J)Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object p2

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/q;

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_2

    :cond_1
    invoke-static {}, Landroidx/compose/animation/q;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/d0;->o(J)Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/compose/animation/core/q1;

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2
    move-object v1, p3

    check-cast v1, Landroidx/compose/animation/core/q1;

    new-instance v0, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 v7, p0, 0x380

    const/16 v8, 0x8

    const/4 v3, 0x0

    const-string v4, "ColorAnimation"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/c;->c(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/g;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/y3;

    move-result-object p0

    return-object p0
.end method
