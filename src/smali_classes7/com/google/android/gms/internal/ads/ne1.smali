.class public final Lcom/google/android/gms/internal/ads/ne1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;

.field private final b:Lcom/google/android/gms/internal/ads/kn2;

.field private final c:Lcom/google/android/gms/internal/ads/gf1;

.field private final d:Lcom/google/android/gms/internal/ads/c43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/gf1;Lcom/google/android/gms/internal/ads/c43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne1;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ne1;->b:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ne1;->c:Lcom/google/android/gms/internal/ads/gf1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ne1;->d:Lcom/google/android/gms/internal/ads/c43;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/k10;)Lcom/google/common/util/concurrent/r;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->lb:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne1;->c:Lcom/google/android/gms/internal/ads/gf1;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/gf1;->c(Lcom/google/android/gms/internal/ads/k10;J)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/k10;I)Lcom/google/android/gms/internal/ads/km2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->d:Lcom/google/android/gms/internal/ads/c43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c43;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gg1;->J4(Lcom/google/android/gms/internal/ads/k10;I)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/k10;)Lcom/google/android/gms/internal/ads/ql2;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k10;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/q1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    const/4 v1, 0x1

    const-string v2, "Ads service proxy force local"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/le1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/le1;-><init>(Lcom/google/android/gms/internal/ads/ne1;Lcom/google/android/gms/internal/ads/k10;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne1;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uy;->n0(Lcom/google/android/gms/internal/ads/um2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tn2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pf0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pf0;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne1;->b:Lcom/google/android/gms/internal/ads/kn2;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->c0(Lcom/google/common/util/concurrent/r;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ql2;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/me1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/me1;-><init>(Lcom/google/android/gms/internal/ads/ne1;Lcom/google/android/gms/internal/ads/k10;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ne1;->b:Lcom/google/android/gms/internal/ads/kn2;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/uy;->c0(Lcom/google/common/util/concurrent/r;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ql2;

    move-result-object p1

    return-object p1
.end method
