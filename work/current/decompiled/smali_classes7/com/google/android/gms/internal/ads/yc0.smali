.class public final Lcom/google/android/gms/internal/ads/yc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dp0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hd0;

.field private b:Lcom/google/android/gms/internal/ads/l32;

.field private c:Lcom/google/android/gms/internal/ads/s22;

.field private d:Lcom/google/android/gms/internal/ads/mt0;

.field private e:Lcom/google/android/gms/internal/ads/gp0;

.field private f:Lcom/google/android/gms/internal/ads/nx0;

.field private g:Lcom/google/android/gms/internal/ads/pi0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc0;->a:Lcom/google/android/gms/internal/ads/hd0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/s22;)Lcom/google/android/gms/internal/ads/dp0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc0;->c:Lcom/google/android/gms/internal/ads/s22;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/l32;)Lcom/google/android/gms/internal/ads/dp0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc0;->b:Lcom/google/android/gms/internal/ads/l32;

    return-object p0
.end method

.method public final bridge c(Lcom/google/android/gms/internal/ads/pi0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc0;->g:Lcom/google/android/gms/internal/ads/pi0;

    return-void
.end method

.method public final bridge d(Lcom/google/android/gms/internal/ads/nx0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc0;->f:Lcom/google/android/gms/internal/ads/nx0;

    return-void
.end method

.method public final bridge e(Lcom/google/android/gms/internal/ads/mt0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc0;->d:Lcom/google/android/gms/internal/ads/mt0;

    return-void
.end method

.method public final bridge f(Lcom/google/android/gms/internal/ads/gp0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc0;->e:Lcom/google/android/gms/internal/ads/gp0;

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zc0;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc0;->d:Lcom/google/android/gms/internal/ads/mt0;

    const-class v1, Lcom/google/android/gms/internal/ads/mt0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc0;->e:Lcom/google/android/gms/internal/ads/gp0;

    const-class v1, Lcom/google/android/gms/internal/ads/gp0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc0;->f:Lcom/google/android/gms/internal/ads/nx0;

    const-class v1, Lcom/google/android/gms/internal/ads/nx0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc0;->g:Lcom/google/android/gms/internal/ads/pi0;

    const-class v1, Lcom/google/android/gms/internal/ads/pi0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zc0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yc0;->g:Lcom/google/android/gms/internal/ads/pi0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yc0;->f:Lcom/google/android/gms/internal/ads/nx0;

    new-instance v6, Lcom/google/android/gms/internal/ads/v81;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yc0;->d:Lcom/google/android/gms/internal/ads/mt0;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/yc0;->e:Lcom/google/android/gms/internal/ads/gp0;

    new-instance v9, Lcom/google/android/gms/internal/ads/fn1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/yc0;->b:Lcom/google/android/gms/internal/ads/l32;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/yc0;->c:Lcom/google/android/gms/internal/ads/s22;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yc0;->a:Lcom/google/android/gms/internal/ads/hd0;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zc0;-><init>(Lcom/google/android/gms/internal/ads/hd0;Lcom/google/android/gms/internal/ads/pi0;Lcom/google/android/gms/internal/ads/nx0;Lcom/google/android/gms/internal/ads/v81;Lcom/google/android/gms/internal/ads/mt0;Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/l32;Lcom/google/android/gms/internal/ads/s22;)V

    return-object v0
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc0;->g()Lcom/google/android/gms/internal/ads/zc0;

    move-result-object v0

    return-object v0
.end method
