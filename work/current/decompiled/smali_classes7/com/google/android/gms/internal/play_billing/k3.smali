.class public final Lcom/google/android/gms/internal/play_billing/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzig;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzig;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzig;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzig;->b()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzig;->f()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzig;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
