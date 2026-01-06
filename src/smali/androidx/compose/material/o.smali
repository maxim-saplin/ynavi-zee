.class public final Landroidx/compose/material/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/o;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

    return-void
.end method

.method public static a(FFLandroidx/compose/runtime/m;)F
    .locals 4

    invoke-static {}, Landroidx/compose/material/q;->a()Landroidx/compose/runtime/i2;

    move-result-object v0

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/m;->m()Z

    move-result p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g0;->h(J)F

    move-result p2

    float-to-double v0, p2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g0;->h(J)F

    move-result p2

    float-to-double v0, p2

    cmpg-double p2, v0, v2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    return p0
.end method

.method public static b(Landroidx/compose/runtime/m;I)F
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    const v0, 0x3f5eb852    # 0.87f

    invoke-static {p1, v0, p0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result p0

    return p0
.end method

.method public static c(Landroidx/compose/runtime/m;)F
    .locals 2

    const v0, 0x3f3d70a4    # 0.74f

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, p0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result p0

    return p0
.end method
