.class public final Lcom/google/android/gms/internal/ads/xb2;
.super Lcom/google/android/gms/internal/ads/ac2;
.source "SourceFile"


# static fields
.field private static final e:Lcom/google/android/gms/internal/ads/xb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xb2;->e:Lcom/google/android/gms/internal/ads/xb2;

    return-void
.end method

.method public static f()Lcom/google/android/gms/internal/ads/xb2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xb2;->e:Lcom/google/android/gms/internal/ads/xb2;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/yb2;->a()Lcom/google/android/gms/internal/ads/yb2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb2;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qb2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qb2;->f()Lcom/google/android/gms/internal/ads/oc2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oc2;->k(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/yb2;->a()Lcom/google/android/gms/internal/ads/yb2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qb2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qb2;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
