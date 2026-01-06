.class public final Landroidx/core/splashscreen/e;
.super Landroidx/core/splashscreen/f;
.source "SourceFile"


# instance fields
.field private j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private k:Z

.field private final l:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/core/splashscreen/f;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/splashscreen/e;->k:Z

    new-instance v0, Landroidx/core/splashscreen/d;

    invoke-direct {v0, p0, p1}, Landroidx/core/splashscreen/d;-><init>(Landroidx/core/splashscreen/e;Landroid/app/Activity;)V

    iput-object v0, p0, Landroidx/core/splashscreen/e;->l:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroidx/core/splashscreen/f;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/core/splashscreen/f;->c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    invoke-virtual {p0}, Landroidx/core/splashscreen/f;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/core/splashscreen/e;->l:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/splashscreen/e;->k:Z

    return-void
.end method
