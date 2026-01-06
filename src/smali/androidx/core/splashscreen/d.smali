.class public final Landroidx/core/splashscreen/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic b:Landroidx/core/splashscreen/e;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/core/splashscreen/e;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/splashscreen/d;->b:Landroidx/core/splashscreen/e;

    iput-object p2, p0, Landroidx/core/splashscreen/d;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-static {p2}, Landroidx/camera/camera2/internal/a2;->B(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/core/splashscreen/d;->b:Landroidx/core/splashscreen/e;

    invoke-static {p2}, Landroidx/camera/camera2/internal/a2;->p(Landroid/view/View;)Landroid/window/SplashScreenView;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/platform/e3;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2}, Landroidx/camera/camera2/internal/a2;->j(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p2

    if-ne v0, p2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/core/splashscreen/e;->d(Z)V

    iget-object p1, p0, Landroidx/core/splashscreen/d;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
