.class public final Landroidx/compose/material/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/u;->a:Landroidx/compose/material/u;

    return-void
.end method


# virtual methods
.method public final a(JFLandroidx/compose/runtime/m;I)J
    .locals 3

    check-cast p4, Landroidx/compose/runtime/q;

    const p5, -0x648f4fbd

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object p5, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object p5

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {p3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p5}, Landroidx/compose/material/m;->m()Z

    move-result p5

    if-nez p5, :cond_0

    const p5, 0x45adcc4b

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/q;->C0(I)V

    sget p5, Landroidx/compose/material/g0;->c:I

    const/4 p5, 0x1

    int-to-float p5, p5

    add-float/2addr p3, p5

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float p3, v1

    const/high16 p5, 0x40900000    # 4.5f

    mul-float/2addr p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    add-float/2addr p3, p5

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    invoke-static {p1, p2, p4}, Landroidx/compose/material/n;->b(JLandroidx/compose/runtime/m;)J

    move-result-wide v1

    invoke-static {p3, v1, v2}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide p1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_0

    :cond_0
    const p3, 0x45afe957

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_0
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->G(Z)V

    return-wide p1
.end method
