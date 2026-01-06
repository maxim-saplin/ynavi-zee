.class public final Lcom/google/android/gms/internal/ads/bb0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ka0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ka0;

.field private final c:Lcom/google/android/gms/internal/ads/z60;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    new-instance v0, Lcom/google/android/gms/internal/ads/z60;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->S()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/ads/z60;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bb0;Lcom/google/android/gms/internal/ads/bb0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->c:Lcom/google/android/gms/internal/ads/z60;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/ads/internal/overlay/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->A()Lcom/google/android/gms/ads/internal/overlay/p;

    move-result-object v0

    return-object v0
.end method

.method public final A0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->A0()Z

    move-result v0

    return v0
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->B(I)V

    return-void
.end method

.method public final B0()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final C()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final C0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->C0()V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k70;->D()V

    return-void
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ka0;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k70;->E(I)V

    return-void
.end method

.method public final F()Lcom/google/android/gms/internal/ads/wb0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->F()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v0

    return-object v0
.end method

.method public final F0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ka0;->setBackgroundColor(I)V

    return-void
.end method

.method public final G()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final G0(IZ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->T0:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ka0;->G0(IZ)Z

    return v2
.end method

.method public final H(Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ka0;->H(Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v80;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k70;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v80;

    move-result-object p1

    return-object p1
.end method

.method public final I0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->J()V

    return-void
.end method

.method public final J0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->J0()Z

    move-result v0

    return v0
.end method

.method public final K(Lcom/google/android/gms/ads/internal/overlay/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->K(Lcom/google/android/gms/ads/internal/overlay/p;)V

    return-void
.end method

.method public final K0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->K0(Z)V

    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->c:Lcom/google/android/gms/internal/ads/z60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z60;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->L()V

    return-void
.end method

.method public final L0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->L0(Landroid/content/Context;)V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k70;->M()V

    return-void
.end method

.method public final M0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ka0;->M0(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    return-void
.end method

.method public final N0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->N0(I)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/aj1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->O(Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->P(Z)V

    return-void
.end method

.method public final P0(Lcom/google/android/gms/internal/ads/pj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->P0(Lcom/google/android/gms/internal/ads/pj;)V

    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/cj1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->Q(Lcom/google/android/gms/internal/ads/cj1;)V

    return-void
.end method

.method public final Q0(Lcom/google/android/gms/ads/internal/overlay/h;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ka0;->Q0(Lcom/google/android/gms/ads/internal/overlay/h;ZZ)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/ads/gq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->R(Lcom/google/android/gms/internal/ads/gq;)V

    return-void
.end method

.method public final R0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->R0(Z)V

    return-void
.end method

.method public final S()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->S()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final S0(Lcom/google/android/gms/ads/internal/overlay/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->S0(Lcom/google/android/gms/ads/internal/overlay/p;)V

    return-void
.end method

.method public final T()Lcom/google/android/gms/internal/ads/gq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->T()Lcom/google/android/gms/internal/ads/gq;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->T0(Z)V

    return-void
.end method

.method public final U()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->U()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final U0(Ljava/lang/String;IZZZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ka0;->U0(Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public final V()Lcom/google/android/gms/internal/ads/yf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->V()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v0

    return-object v0
.end method

.method public final W(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->W(Z)V

    return-void
.end method

.method public final X()Lcom/google/android/gms/internal/ads/sa0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v0, Lcom/google/android/gms/internal/ads/ib0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib0;->E0()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/wb0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->Y(Lcom/google/android/gms/internal/ads/wb0;)V

    return-void
.end method

.method public final Z()Lcom/google/android/gms/ads/internal/overlay/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->Z()Lcom/google/android/gms/ads/internal/overlay/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v0, Lcom/google/android/gms/internal/ads/ib0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ib0;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k70;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    const-string v0, "window.inspectorInfo"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k70;->b0(JZ)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/m;->c()V

    return-void
.end method

.method public final c0()Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->c0()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0
.end method

.method public final canGoBack()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k70;->d()I

    move-result v0

    return v0
.end method

.method public final d0()Lcom/google/android/gms/internal/ads/aj1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->d0()Lcom/google/android/gms/internal/ads/aj1;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->f0()Lcom/google/android/gms/internal/ads/cj1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v2, Lcom/google/android/gms/internal/ads/za0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/za0;-><init>(Lcom/google/android/gms/internal/ads/cj1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/xa0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/xa0;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->c5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->e5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->d0()Lcom/google/android/gms/internal/ads/aj1;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v2, Lcom/google/android/gms/internal/ads/ab0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ab0;-><init>(Lcom/google/android/gms/internal/ads/bb0;Lcom/google/android/gms/internal/ads/aj1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->destroy()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/m;->e()V

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->e0()V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/bo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->f()Lcom/google/android/gms/internal/ads/bo;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lcom/google/android/gms/internal/ads/cj1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->f0()Lcom/google/android/gms/internal/ads/cj1;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/internal/util/client/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->g()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    return-object v0
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fv0;->g0()V

    :cond_0
    return-void
.end method

.method public final goBack()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->goBack()V

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/z60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->c:Lcom/google/android/gms/internal/ads/z60;

    return-object v0
.end method

.method public final h0()Lcom/google/android/gms/internal/ads/w42;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->h0()Lcom/google/android/gms/internal/ads/w42;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k70;->i()V

    return-void
.end method

.method public final j(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qu;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final j0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fv0;->j0()V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qu;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ka0;->k0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->l()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Lcom/google/android/gms/internal/ads/o52;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->l0()Lcom/google/android/gms/internal/ads/o52;

    move-result-object v0

    return-object v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    const-string v0, "text/html"

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/ka0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ka0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->V3:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->m0()V

    return-void
.end method

.method public final n()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->V3:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final n0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    check-cast v0, Lcom/google/android/gms/internal/ads/ib0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ib0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()Lcom/google/android/gms/ads/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->o()Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->o0()Z

    move-result v0

    return v0
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->c:Lcom/google/android/gms/internal/ads/z60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z60;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->onResume()V

    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/zn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k70;->p()Lcom/google/android/gms/internal/ads/zn;

    move-result-object v0

    return-object v0
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->p0()V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/oi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->q0(Lcom/google/android/gms/internal/ads/oi;)V

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/ads/pj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->r()Lcom/google/android/gms/internal/ads/pj;

    move-result-object v0

    return-object v0
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->r0()V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k70;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->s0()Z

    move-result v0

    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/ads/t42;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->t0(Z)V

    return-void
.end method

.method public final u0(Lcom/google/android/gms/internal/ads/a31;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->u0(Lcom/google/android/gms/internal/ads/a31;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ka0;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)V

    return-void
.end method

.method public final v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ka0;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tu;)V

    return-void
.end method

.method public final w()Lcom/google/android/gms/internal/ads/lb0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->w()Lcom/google/android/gms/internal/ads/lb0;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->w0()Z

    move-result v0

    return v0
.end method

.method public final x(Lcom/google/android/gms/internal/ads/lb0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka0;->x(Lcom/google/android/gms/internal/ads/lb0;)V

    return-void
.end method

.method public final x0()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f50;->f()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lq6/d;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x31

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->e5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->d0()Lcom/google/android/gms/internal/ads/aj1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aj1;->a(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->d5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ka0;->f0()Lcom/google/android/gms/internal/ads/cj1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cj1;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cj1;->a()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v1

    check-cast v2, Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/ri1;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ri1;-><init>(Lcom/google/android/gms/internal/ads/mb2;Landroid/view/View;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ms0;->q(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->c:Lcom/google/android/gms/internal/ads/z60;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z60;->g(I)V

    return-void
.end method

.method public final synthetic y0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    sget-object v1, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/xa0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/xa0;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(IZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ka0;->z(IZZ)V

    return-void
.end method

.method public final z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ka0;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    return-void
.end method
