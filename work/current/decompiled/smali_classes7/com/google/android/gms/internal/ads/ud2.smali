.class public final Lcom/google/android/gms/internal/ads/ud2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud2;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ie2;->z()Lcom/google/android/gms/internal/ads/ge2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/ie2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ie2;->A(Lcom/google/android/gms/internal/ads/ie2;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ie2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ie2;->C(Lcom/google/android/gms/internal/ads/ie2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fe2;->z()Lcom/google/android/gms/internal/ads/ee2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/fe2;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/fe2;->A(Lcom/google/android/gms/internal/ads/fe2;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p1, Lcom/google/android/gms/internal/ads/fe2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fe2;->B(Lcom/google/android/gms/internal/ads/fe2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p1, Lcom/google/android/gms/internal/ads/ie2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fe2;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ie2;->B(Lcom/google/android/gms/internal/ads/ie2;Lcom/google/android/gms/internal/ads/fe2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ie2;

    new-instance v0, Lcom/google/android/gms/internal/ads/vd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ud2;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/vd2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ie2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vd2;->a()V

    return-void
.end method
