.class public abstract Landroidx/compose/animation/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Landroidx/compose/animation/u0;->a:F

    return-void
.end method

.method public static final a()F
    .locals 1

    sget v0, Landroidx/compose/animation/u0;->a:F

    return v0
.end method
