.class public final Lcom/google/android/gms/internal/ads/t21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/ai0;

.field private final c:Lcom/google/android/gms/internal/ads/bv0;

.field private final d:Lcom/google/android/gms/internal/ads/tg0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ai0;Lcom/google/android/gms/internal/ads/bv0;Lcom/google/android/gms/internal/ads/tg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t21;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t21;->c:Lcom/google/android/gms/internal/ads/bv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t21;->b:Lcom/google/android/gms/internal/ads/ai0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t21;->d:Lcom/google/android/gms/internal/ads/tg0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t21;->c:Lcom/google/android/gms/internal/ads/bv0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bv0;->X0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t21;->c:Lcom/google/android/gms/internal/ads/bv0;

    new-instance v1, Lcom/google/android/gms/internal/ads/p21;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/p21;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t21;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kt0;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t21;->c:Lcom/google/android/gms/internal/ads/bv0;

    new-instance v1, Lcom/google/android/gms/internal/ads/q21;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/q21;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t21;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kt0;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t21;->c:Lcom/google/android/gms/internal/ads/bv0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t21;->b:Lcom/google/android/gms/internal/ads/ai0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t21;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kt0;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t21;->b:Lcom/google/android/gms/internal/ads/ai0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ai0;->e(Lcom/google/android/gms/internal/ads/ka0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->O9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t21;->d:Lcom/google/android/gms/internal/ads/tg0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sa0;->n(Lcom/google/android/gms/internal/ads/tg0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t21;->d:Lcom/google/android/gms/internal/ads/tg0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/sa0;->p(Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/g81;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/r21;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r21;-><init>(Lcom/google/android/gms/internal/ads/t21;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/s21;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s21;-><init>(Lcom/google/android/gms/internal/ads/t21;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t21;->b:Lcom/google/android/gms/internal/ads/ai0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai0;->b()V

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t21;->b:Lcom/google/android/gms/internal/ads/ai0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai0;->a()V

    return-void
.end method
