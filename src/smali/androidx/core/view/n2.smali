.class public final Landroidx/core/view/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Z = false

.field private static final c:Ljava/lang/String; = "WindowInsetsAnimCompat"


# instance fields
.field private a:Landroidx/core/view/m2;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/l2;

    invoke-static {p1, p2, p3, p4}, Landroidx/camera/camera2/internal/a;->k(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/core/view/l2;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/n2;->a:Landroidx/core/view/m2;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/j2;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/m2;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/n2;->a:Landroidx/core/view/m2;

    :goto_0
    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/n2;
    .locals 5

    new-instance v0, Landroidx/core/view/n2;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/core/view/n2;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Landroidx/core/view/l2;

    invoke-direct {v1, p0}, Landroidx/core/view/l2;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Landroidx/core/view/n2;->a:Landroidx/core/view/m2;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/core/view/n2;->a:Landroidx/core/view/m2;

    invoke-virtual {v0}, Landroidx/core/view/m2;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/n2;->a:Landroidx/core/view/m2;

    invoke-virtual {v0}, Landroidx/core/view/m2;->b()F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/n2;->a:Landroidx/core/view/m2;

    invoke-virtual {v0}, Landroidx/core/view/m2;->c()I

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/n2;->a:Landroidx/core/view/m2;

    invoke-virtual {v0, p1}, Landroidx/core/view/m2;->d(F)V

    return-void
.end method
