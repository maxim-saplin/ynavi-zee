.class public final Landroidx/core/view/s2;
.super Landroidx/core/view/r2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/r2;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/f3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/r2;-><init>(Landroidx/core/view/f3;)V

    return-void
.end method


# virtual methods
.method public c(ILandroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q2;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/e3;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/graphics/e;->e()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/a;->t(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
