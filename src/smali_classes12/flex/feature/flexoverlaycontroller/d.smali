.class public final Lflex/feature/flexoverlaycontroller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lflex/feature/flexoverlaycontroller/c;

.field private static final h:J = 0x96L


# instance fields
.field private final a:Lflex/feature/flexoverlaycontroller/decorviewprovider/a;

.field private final b:Landroidx/lifecycle/LifecycleOwner;

.field private final c:Ljy0/b;

.field private d:Landroid/view/ViewGroup;

.field private final e:Lflex/engine/i;

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/feature/flexoverlaycontroller/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/feature/flexoverlaycontroller/d;->g:Lflex/feature/flexoverlaycontroller/c;

    return-void
.end method

.method public constructor <init>(Lflex/feature/flexoverlaycontroller/decorviewprovider/a;Landroidx/lifecycle/LifecycleOwner;Lflex/feature/de/fault/navigation/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/flexoverlaycontroller/d;->a:Lflex/feature/flexoverlaycontroller/decorviewprovider/a;

    iput-object p2, p0, Lflex/feature/flexoverlaycontroller/d;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lflex/feature/flexoverlaycontroller/d;->c:Ljy0/b;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflex/engine/i;

    iput-object p2, p0, Lflex/feature/flexoverlaycontroller/d;->e:Lflex/engine/i;

    new-instance p2, Lflex/feature/flexoverlaycontroller/FlexOverlayControllerImpl$decorViewLifecycleListener$1;

    invoke-direct {p2, p0}, Lflex/feature/flexoverlaycontroller/FlexOverlayControllerImpl$decorViewLifecycleListener$1;-><init>(Lflex/feature/flexoverlaycontroller/d;)V

    iput-object p2, p0, Lflex/feature/flexoverlaycontroller/d;->f:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lflex/feature/flexoverlaycontroller/decorviewprovider/c;

    invoke-virtual {p1, p2}, Lflex/feature/flexoverlaycontroller/decorviewprovider/c;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lflex/feature/flexoverlaycontroller/d;->c:Ljy0/b;

    if-eqz v0, :cond_0

    check-cast v0, Lflex/feature/de/fault/navigation/f;

    invoke-virtual {v0}, Lflex/feature/de/fault/navigation/f;->a()V

    :cond_0
    iget-object v0, p0, Lflex/feature/flexoverlaycontroller/d;->a:Lflex/feature/flexoverlaycontroller/decorviewprovider/a;

    check-cast v0, Lflex/feature/flexoverlaycontroller/decorviewprovider/c;

    invoke-virtual {v0}, Lflex/feature/flexoverlaycontroller/decorviewprovider/c;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance p1, Landroid/transition/Fade;

    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, p0, Lflex/feature/flexoverlaycontroller/d;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lflex/feature/flexoverlaycontroller/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lflex/feature/flexoverlaycontroller/d;->e:Lflex/engine/i;

    invoke-virtual {p1}, Lflex/engine/i;->r()V

    iget-object p1, p0, Lflex/feature/flexoverlaycontroller/d;->e:Lflex/engine/i;

    invoke-virtual {p1}, Lflex/engine/i;->t()V

    iget-object p1, p0, Lflex/feature/flexoverlaycontroller/d;->a:Lflex/feature/flexoverlaycontroller/decorviewprovider/a;

    iget-object v0, p0, Lflex/feature/flexoverlaycontroller/d;->f:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lflex/feature/flexoverlaycontroller/decorviewprovider/c;

    invoke-virtual {p1, v0}, Lflex/feature/flexoverlaycontroller/decorviewprovider/c;->f(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lflex/feature/flexoverlaycontroller/d;->d:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method

.method public final b(Lhw0/g;)V
    .locals 11

    iget-object v0, p0, Lflex/feature/flexoverlaycontroller/d;->a:Lflex/feature/flexoverlaycontroller/decorviewprovider/a;

    check-cast v0, Lflex/feature/flexoverlaycontroller/decorviewprovider/c;

    invoke-virtual {v0}, Lflex/feature/flexoverlaycontroller/decorviewprovider/c;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lflex/feature/flexoverlaycontroller/d;->e:Lflex/engine/i;

    iget-object v2, p0, Lflex/feature/flexoverlaycontroller/d;->d:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "status_bar_height"

    const-string v8, "dimen"

    const-string v9, "android"

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v10, "navigation_bar_height"

    invoke-virtual {v6, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :cond_1
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lflex/feature/flexoverlaycontroller/d;->d:Landroid/view/ViewGroup;

    :cond_2
    iget-object v0, p0, Lflex/feature/flexoverlaycontroller/d;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lflex/feature/flexoverlaycontroller/d;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, v2}, Lflex/engine/i;->q(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lflex/feature/flexoverlaycontroller/d;->e:Lflex/engine/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lflex/engine/i;->I(Lhw0/g;Liw0/a;)V

    :cond_5
    return-void
.end method
