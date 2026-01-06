.class public final Lcom/google/android/gms/internal/ads/qm1;
.super Lcom/google/android/gms/internal/ads/lm1;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ac0;

.field private final b:Lcom/google/android/gms/internal/ads/fp0;

.field private final c:Lcom/google/android/gms/internal/ads/ap1;

.field private final d:Lcom/google/android/gms/internal/ads/mt0;

.field private final e:Lcom/google/android/gms/internal/ads/wm1;

.field private final f:Lcom/google/android/gms/internal/ads/mj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ac0;Lcom/google/android/gms/internal/ads/fp0;Lcom/google/android/gms/internal/ads/ap1;Lcom/google/android/gms/internal/ads/mt0;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/mj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm1;->a:Lcom/google/android/gms/internal/ads/ac0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qm1;->b:Lcom/google/android/gms/internal/ads/fp0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qm1;->c:Lcom/google/android/gms/internal/ads/ap1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qm1;->d:Lcom/google/android/gms/internal/ads/mt0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qm1;->e:Lcom/google/android/gms/internal/ads/wm1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qm1;->f:Lcom/google/android/gms/internal/ads/mj1;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/m52;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/d82;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm1;->b:Lcom/google/android/gms/internal/ads/fp0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fp0;->i(Lcom/google/android/gms/internal/ads/m52;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fp0;->f(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zo0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qm1;->e:Lcom/google/android/gms/internal/ads/wm1;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm1;->b:Lcom/google/android/gms/internal/ads/fp0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qm1;->f:Lcom/google/android/gms/internal/ads/mj1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fp0;->d(Lcom/google/android/gms/internal/ads/mj1;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm1;->a:Lcom/google/android/gms/internal/ads/ac0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qm1;->b:Lcom/google/android/gms/internal/ads/fp0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ac0;->i()Lcom/google/android/gms/internal/ads/be0;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/internal/ads/gp0;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/gp0;-><init>(Lcom/google/android/gms/internal/ads/fp0;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/be0;->e(Lcom/google/android/gms/internal/ads/gp0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qm1;->d:Lcom/google/android/gms/internal/ads/mt0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/be0;->d(Lcom/google/android/gms/internal/ads/mt0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qm1;->c:Lcom/google/android/gms/internal/ads/ap1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/be0;->c(Lcom/google/android/gms/internal/ads/ap1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/be0;->f()Lcom/google/android/gms/internal/ads/ce0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ce0;->a()Lcom/google/android/gms/internal/ads/im0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im0;->j()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/im0;->i(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object p1

    return-object p1
.end method
