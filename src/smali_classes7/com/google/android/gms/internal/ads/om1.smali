.class public final Lcom/google/android/gms/internal/ads/om1;
.super Lcom/google/android/gms/internal/ads/lm1;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ac0;

.field private final b:Lcom/google/android/gms/internal/ads/fp0;

.field private final c:Lcom/google/android/gms/internal/ads/ap1;

.field private final d:Lcom/google/android/gms/internal/ads/mt0;

.field private final e:Lcom/google/android/gms/internal/ads/nx0;

.field private final f:Lcom/google/android/gms/internal/ads/xr0;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/google/android/gms/internal/ads/ts0;

.field private final i:Lcom/google/android/gms/internal/ads/wm1;

.field private final j:Lcom/google/android/gms/internal/ads/mj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ac0;Lcom/google/android/gms/internal/ads/fp0;Lcom/google/android/gms/internal/ads/ap1;Lcom/google/android/gms/internal/ads/mt0;Lcom/google/android/gms/internal/ads/nx0;Lcom/google/android/gms/internal/ads/xr0;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/ts0;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/mj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->a:Lcom/google/android/gms/internal/ads/ac0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->b:Lcom/google/android/gms/internal/ads/fp0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/om1;->c:Lcom/google/android/gms/internal/ads/ap1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/om1;->d:Lcom/google/android/gms/internal/ads/mt0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/om1;->e:Lcom/google/android/gms/internal/ads/nx0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/om1;->f:Lcom/google/android/gms/internal/ads/xr0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/om1;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/om1;->h:Lcom/google/android/gms/internal/ads/ts0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/om1;->i:Lcom/google/android/gms/internal/ads/wm1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/om1;->j:Lcom/google/android/gms/internal/ads/mj1;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/m52;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/d82;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->b:Lcom/google/android/gms/internal/ads/fp0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fp0;->i(Lcom/google/android/gms/internal/ads/m52;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fp0;->f(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zo0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->i:Lcom/google/android/gms/internal/ads/wm1;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zo0;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/wm1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fp0;->g(Lcom/google/android/gms/internal/ads/zo0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->G3:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->b:Lcom/google/android/gms/internal/ads/fp0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->j:Lcom/google/android/gms/internal/ads/mj1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fp0;->d(Lcom/google/android/gms/internal/ads/mj1;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->a:Lcom/google/android/gms/internal/ads/ac0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->b:Lcom/google/android/gms/internal/ads/fp0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ac0;->g()Lcom/google/android/gms/internal/ads/pd0;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/internal/ads/gp0;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/gp0;-><init>(Lcom/google/android/gms/internal/ads/fp0;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/pd0;->h(Lcom/google/android/gms/internal/ads/gp0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->d:Lcom/google/android/gms/internal/ads/mt0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pd0;->f(Lcom/google/android/gms/internal/ads/mt0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->c:Lcom/google/android/gms/internal/ads/ap1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pd0;->e(Lcom/google/android/gms/internal/ads/ap1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->e:Lcom/google/android/gms/internal/ads/nx0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pd0;->d(Lcom/google/android/gms/internal/ads/nx0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->f:Lcom/google/android/gms/internal/ads/xr0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/om1;->h:Lcom/google/android/gms/internal/ads/ts0;

    new-instance p4, Lcom/google/android/gms/internal/ads/xk0;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/xk0;-><init>(Lcom/google/android/gms/internal/ads/xr0;Lcom/google/android/gms/internal/ads/ts0;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/pd0;->g(Lcom/google/android/gms/internal/ads/xk0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->g:Landroid/view/ViewGroup;

    new-instance p3, Lcom/google/android/gms/internal/ads/pi0;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/pi0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/pd0;->c(Lcom/google/android/gms/internal/ads/pi0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pd0;->j()Lcom/google/android/gms/internal/ads/qd0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qd0;->c()Lcom/google/android/gms/internal/ads/im0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im0;->j()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/im0;->i(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object p1

    return-object p1
.end method
