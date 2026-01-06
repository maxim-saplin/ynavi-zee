.class public final Landroidx/core/view/a3;
.super Landroidx/core/view/z2;
.source "SourceFile"


# static fields
.field static final t:Landroidx/core/view/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/camera/camera2/internal/a;->i()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/f3;->z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/f3;

    move-result-object v0

    sput-object v0, Landroidx/core/view/a3;->t:Landroidx/core/view/f3;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/f3;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/z2;-><init>(Landroidx/core/view/f3;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/f3;Landroidx/core/view/a3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/z2;-><init>(Landroidx/core/view/f3;Landroidx/core/view/z2;)V

    return-void
.end method


# virtual methods
.method public g(I)Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/u2;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/e3;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/a;->A(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/u2;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/e3;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/a;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/u2;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/e3;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/y2;->o(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
