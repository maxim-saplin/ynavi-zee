.class public final Landroidx/compose/foundation/gestures/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld1/d;

.field private final b:Ld1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/d;

    invoke-direct {v0}, Ld1/d;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/l0;->a:Ld1/d;

    new-instance v0, Ld1/d;

    invoke-direct {v0}, Ld1/d;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/l0;->b:Ld1/d;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->a:Ld1/d;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ld1/d;->a(FJ)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->b:Ld1/d;

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {v0, p3, p1, p2}, Ld1/d;->a(FJ)V

    return-void
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->a:Ld1/d;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v1}, Ld1/d;->b(F)F

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/l0;->b:Ld1/d;

    invoke-virtual {v2, v1}, Ld1/d;->b(F)F

    move-result v1

    invoke-static {v0, v1}, Lid/b;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method
