.class public final Lru/tankerapp/android/sdk/navigator/view/views/fuel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->m(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->m(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->r(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->p(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->A(Landroid/widget/FrameLayout;)V

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->t(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)V

    :cond_0
    return-void
.end method
