.class public abstract Lcom/google/android/gms/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/client/h2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/h2;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/h2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/h2;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/h2;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/h2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/h2;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/h2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/h2;->r(Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_emulatorLiveAds"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/h2;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/h2;->t()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a;->c()Lcom/google/android/gms/ads/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lcom/google/android/gms/ads/a;
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Content URL must be non-empty."

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Content URL must not exceed %d in length.  Provided length was %d."

    invoke-static {v0, v1, v2}, Lcom/yandex/dsl/views/k;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/h2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/h2;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/h2;->a()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/h2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/h2;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/h2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/h2;->v(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/h2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/h2;->b(Z)V

    return-void
.end method
