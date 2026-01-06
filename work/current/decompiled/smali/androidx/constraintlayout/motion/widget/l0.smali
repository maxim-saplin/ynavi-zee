.class public final Landroidx/constraintlayout/motion/widget/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Landroidx/constraintlayout/core/motion/utils/f;

.field final synthetic b:Landroidx/constraintlayout/motion/widget/n0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/n0;Landroidx/constraintlayout/core/motion/utils/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l0;->b:Landroidx/constraintlayout/motion/widget/n0;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/l0;->a:Landroidx/constraintlayout/core/motion/utils/f;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/l0;->a:Landroidx/constraintlayout/core/motion/utils/f;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/f;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
