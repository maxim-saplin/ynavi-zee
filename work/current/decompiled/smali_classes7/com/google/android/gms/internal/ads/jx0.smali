.class public final Lcom/google/android/gms/internal/ads/jx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wp0;
.implements Lcom/google/android/gms/internal/ads/ou0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/d40;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/g40;

.field private final e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d40;Landroid/content/Context;Lcom/google/android/gms/internal/ads/g40;Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx0;->b:Lcom/google/android/gms/internal/ads/d40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Lcom/google/android/gms/internal/ads/g40;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jx0;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jx0;->g:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->g:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Lcom/google/android/gms/internal/ads/g40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g40;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx0;->g:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

    if-ne v1, v2, :cond_1

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->f:Ljava/lang/String;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->b:Lcom/google/android/gms/internal/ads/d40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d40;->b(Z)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx0;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Lcom/google/android/gms/internal/ads/g40;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jx0;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/g40;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->b:Lcom/google/android/gms/internal/ads/d40;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d40;->b(Z)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/m20;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Lcom/google/android/gms/internal/ads/g40;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/g40;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Lcom/google/android/gms/internal/ads/g40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g40;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jx0;->b:Lcom/google/android/gms/internal/ads/d40;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d40;->a()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/k20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k20;->K4()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k20;->J4()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g40;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
