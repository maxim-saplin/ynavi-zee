.class public final Landroidx/constraintlayout/motion/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/z;


# static fields
.field private static b:Landroidx/constraintlayout/motion/widget/a0;


# instance fields
.field a:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/motion/widget/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/a0;->b:Landroidx/constraintlayout/motion/widget/a0;

    return-void
.end method

.method public static a()Landroidx/constraintlayout/motion/widget/a0;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/motion/widget/a0;->b:Landroidx/constraintlayout/motion/widget/a0;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    sget-object v0, Landroidx/constraintlayout/motion/widget/a0;->b:Landroidx/constraintlayout/motion/widget/a0;

    return-object v0
.end method
