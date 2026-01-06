.class public final Lcom/google/android/gms/internal/ads/g61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/s43;

.field private final d:Lcom/google/android/gms/internal/ads/s43;

.field private final e:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/s43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g61;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g61;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g61;->c:Lcom/google/android/gms/internal/ads/s43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g61;->d:Lcom/google/android/gms/internal/ads/s43;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g61;->e:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g61;->a:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/fc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g61;->b:Lcom/google/android/gms/internal/ads/s43;

    check-cast v1, Lcom/google/android/gms/internal/ads/nc1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nc1;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g61;->c:Lcom/google/android/gms/internal/ads/s43;

    check-cast v2, Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rc0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g61;->d:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g61;->e:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/xk;

    new-instance v6, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/xk;-><init>(Lcom/google/android/gms/internal/ads/bl;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vl;->C()Lcom/google/android/gms/internal/ads/ul;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v7, Lcom/google/android/gms/internal/ads/vl;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/vl;->z(Lcom/google/android/gms/internal/ads/vl;I)V

    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v7, Lcom/google/android/gms/internal/ads/vl;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/vl;->B(Lcom/google/android/gms/internal/ads/vl;I)V

    const/4 v6, 0x1

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/a;->e:Z

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v6, Lcom/google/android/gms/internal/ads/vl;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/vl;->A(Lcom/google/android/gms/internal/ads/vl;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vl;

    new-instance v2, Lcom/google/android/gms/internal/ads/f61;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/f61;-><init>(Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vl;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/xk;->a(Lcom/google/android/gms/internal/ads/wk;)V

    return-object v5
.end method
