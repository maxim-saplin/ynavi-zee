.class public final Lcom/google/android/gms/internal/ads/gp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/m52;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/internal/ads/f52;

.field private final e:Lcom/google/android/gms/internal/ads/zo0;

.field private final f:Lcom/google/android/gms/internal/ads/mj1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fp0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fp0;->a(Lcom/google/android/gms/internal/ads/fp0;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fp0;->l(Lcom/google/android/gms/internal/ads/fp0;)Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->b:Lcom/google/android/gms/internal/ads/m52;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fp0;->b(Lcom/google/android/gms/internal/ads/fp0;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fp0;->k(Lcom/google/android/gms/internal/ads/fp0;)Lcom/google/android/gms/internal/ads/f52;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->d:Lcom/google/android/gms/internal/ads/f52;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fp0;->c(Lcom/google/android/gms/internal/ads/fp0;)Lcom/google/android/gms/internal/ads/zo0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->e:Lcom/google/android/gms/internal/ads/zo0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fp0;->j(Lcom/google/android/gms/internal/ads/fp0;)Lcom/google/android/gms/internal/ads/mj1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp0;->f:Lcom/google/android/gms/internal/ads/mj1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->e:Lcom/google/android/gms/internal/ads/zo0;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/fp0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fp0;->e(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp0;->b:Lcom/google/android/gms/internal/ads/m52;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fp0;->i(Lcom/google/android/gms/internal/ads/m52;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp0;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fp0;->f(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp0;->e:Lcom/google/android/gms/internal/ads/zo0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fp0;->g(Lcom/google/android/gms/internal/ads/zo0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp0;->f:Lcom/google/android/gms/internal/ads/mj1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fp0;->d(Lcom/google/android/gms/internal/ads/mj1;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mj1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->f:Lcom/google/android/gms/internal/ads/mj1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mj1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mj1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/f52;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->d:Lcom/google/android/gms/internal/ads/f52;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/m52;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->b:Lcom/google/android/gms/internal/ads/m52;

    return-object v0
.end method
