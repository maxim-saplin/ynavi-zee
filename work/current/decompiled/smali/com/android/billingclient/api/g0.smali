.class public final Lcom/android/billingclient/api/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method public static bridge synthetic c(Lcom/android/billingclient/api/g0;)Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/g0;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/j0;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/g0;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/j0;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/j0;-><init>(Lcom/android/billingclient/api/g0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product list must be set to a non empty list."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/i0;

    invoke-virtual {v2}, Lcom/android/billingclient/api/i0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "play_pass_subs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/i0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzco;->v(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/g0;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All products should be of the same product type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product list cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
