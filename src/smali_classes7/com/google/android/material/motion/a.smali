.class public abstract Lcom/google/android/material/motion/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "MaterialBackHelper"

.field private static final h:I = 0x12c

.field private static final i:I = 0x96

.field private static final j:I = 0x64


# instance fields
.field private final a:Landroid/animation/TimeInterpolator;

.field protected final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/View;"
        }
    .end annotation
.end field

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field private f:Landroidx/activity/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lc8/c;->motionEasingStandardDecelerateInterpolator:I

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/n;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/motion/a;->a:Landroid/animation/TimeInterpolator;

    sget v0, Lc8/c;->motionDurationMedium2:I

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/n;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/motion/a;->c:I

    sget v0, Lc8/c;->motionDurationShort3:I

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/n;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/motion/a;->d:I

    sget v0, Lc8/c;->motionDurationShort2:I

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/n;->c(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/motion/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/a;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public final b()Landroidx/activity/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/c;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/c;

    return-object v0
.end method

.method public final c()Landroidx/activity/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/c;

    return-object v0
.end method

.method public final d(Landroidx/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/c;

    return-void
.end method

.method public final e(Landroidx/activity/c;)Landroidx/activity/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/c;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/c;

    iput-object p1, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/c;

    return-object v0
.end method
