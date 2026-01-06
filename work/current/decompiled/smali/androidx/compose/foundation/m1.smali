.class public final Landroidx/compose/foundation/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/w1;


# static fields
.field public static final b:Landroidx/compose/foundation/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/m1;->b:Landroidx/compose/foundation/m1;

    return-void
.end method


# virtual methods
.method public final g(JLandroidx/compose/ui/unit/LayoutDirection;Ln1/d;)Landroidx/compose/ui/graphics/c1;
    .locals 5

    invoke-static {}, Landroidx/compose/foundation/p;->a()F

    move-result p3

    invoke-interface {p4, p3}, Ln1/d;->e0(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Landroidx/compose/ui/graphics/a1;

    new-instance v0, Lx0/g;

    neg-float v1, p3

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Lx0/g;-><init>(FFFF)V

    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/a1;-><init>(Lx0/g;)V

    return-object p4
.end method
