.class public final Lcom/yandex/mobile/ads/mediation/google/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, -0x1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/p2;->c()Lcom/google/android/gms/ads/internal/client/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/p2;->b()Lcom/google/android/gms/ads/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/x;->f()Lcom/google/android/gms/ads/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/w;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/w;->a()Lcom/google/android/gms/ads/x;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/p2;->c()Lcom/google/android/gms/ads/internal/client/p2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/p2;->l(Lcom/google/android/gms/ads/x;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
