.class public final Landroidx/constraintlayout/motion/widget/i;
.super Landroidx/constraintlayout/motion/widget/j;
.source "SourceFile"


# static fields
.field private static final R:Ljava/lang/String; = "KeyPosition"

.field static final S:Ljava/lang/String; = "KeyPosition"

.field public static final T:I = 0x3

.field public static final U:I = 0x2

.field public static final V:I = 0x1

.field public static final W:I = 0x0

.field public static final X:Ljava/lang/String; = "transitionEasing"

.field public static final Y:Ljava/lang/String; = "drawPath"

.field public static final Z:Ljava/lang/String; = "percentWidth"

.field public static final a0:Ljava/lang/String; = "percentHeight"

.field public static final b0:Ljava/lang/String; = "sizePercent"

.field public static final c0:Ljava/lang/String; = "percentX"

.field public static final d0:Ljava/lang/String; = "percentY"

.field static final e0:I = 0x2


# instance fields
.field F:Ljava/lang/String;

.field G:I

.field H:I

.field I:F

.field J:F

.field K:F

.field L:F

.field M:F

.field N:F

.field O:I

.field private P:F

.field private Q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    sget v0, Landroidx/constraintlayout/motion/widget/b;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->F:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i;->G:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i;->H:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->I:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->J:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->K:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->L:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->M:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->N:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i;->O:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->P:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->Q:F

    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Landroidx/constraintlayout/motion/widget/b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/motion/widget/i;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/i;-><init>()V

    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/b;->c(Landroidx/constraintlayout/motion/widget/b;)Landroidx/constraintlayout/motion/widget/b;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->F:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/i;->F:Ljava/lang/String;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/i;->G:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/i;->G:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/i;->H:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/i;->H:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/i;->I:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/i;->I:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/constraintlayout/motion/widget/i;->J:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/i;->K:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/i;->K:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/i;->L:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/i;->L:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/i;->M:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/i;->M:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/i;->N:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/i;->N:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/i;->P:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/i;->P:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/i;->Q:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/i;->Q:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/i;->b()Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/v;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/h;->a(Landroidx/constraintlayout/motion/widget/i;Landroid/content/res/TypedArray;)V

    return-void
.end method
