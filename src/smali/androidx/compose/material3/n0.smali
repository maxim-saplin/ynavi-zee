.class public abstract Landroidx/compose/material3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->h:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    new-instance v1, Landroidx/compose/runtime/z3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/n0;->a:Landroidx/compose/runtime/i2;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Landroidx/compose/material3/n0;->a:Landroidx/compose/runtime/i2;

    return-object v0
.end method

.method public static final b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/w1;
    .locals 3

    sget-object v0, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/material3/n0;->a()Landroidx/compose/runtime/i2;

    move-result-object v0

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/l0;

    sget-object v0, Landroidx/compose/material3/m0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/material3/l0;->e()Lo0/a;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroidx/compose/material3/l0;->d()Lo0/a;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroidx/compose/material3/l0;->c()Lo0/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/n0;->c(Lo0/a;)Lo0/f;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroidx/compose/material3/l0;->c()Lo0/a;

    move-result-object p0

    const-wide/16 v0, 0x0

    double-to-float p1, v0

    new-instance v0, Lo0/d;

    invoke-direct {v0, p1}, Lo0/d;-><init>(F)V

    new-instance v1, Lo0/d;

    invoke-direct {v1, p1}, Lo0/d;-><init>(F)V

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Lo0/a;->a(Lo0/a;Lo0/d;Lo0/b;Lo0/b;I)Lo0/f;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroidx/compose/material3/l0;->c()Lo0/a;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lo0/g;->d()Lo0/f;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Landroidx/compose/material3/l0;->b()Lo0/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/n0;->c(Lo0/a;)Lo0/f;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/material3/l0;->b()Lo0/a;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/material3/l0;->a()Lo0/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/n0;->c(Lo0/a;)Lo0/f;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, Landroidx/compose/material3/l0;->a()Lo0/a;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lo0/a;)Lo0/f;
    .locals 4

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v1, Lo0/d;

    invoke-direct {v1, v0}, Lo0/d;-><init>(F)V

    new-instance v2, Lo0/d;

    invoke-direct {v2, v0}, Lo0/d;-><init>(F)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lo0/a;->a(Lo0/a;Lo0/d;Lo0/b;Lo0/b;I)Lo0/f;

    move-result-object p0

    return-object p0
.end method
