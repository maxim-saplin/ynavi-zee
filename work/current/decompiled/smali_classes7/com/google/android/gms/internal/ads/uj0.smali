.class public final Lcom/google/android/gms/internal/ads/uj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ka0;

.field private final c:Lcom/google/android/gms/internal/ads/g81;

.field private final d:Lcom/google/android/gms/internal/ads/t42;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/t42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->b:Lcom/google/android/gms/internal/ads/ka0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Lcom/google/android/gms/internal/ads/g81;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uj0;->d:Lcom/google/android/gms/internal/ads/t42;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Cc:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->b:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.compose.ui"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Lcom/google/android/gms/internal/ads/g81;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g81;->a()Lcom/google/android/gms/internal/ads/f81;

    move-result-object v2

    const-string v3, "action"

    const-string v4, "hcp"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/f81;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v0, :cond_2

    const-string v0, "0"

    goto :goto_2

    :cond_2
    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/f81;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->d:Lcom/google/android/gms/internal/ads/t42;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/f81;->c(Lcom/google/android/gms/internal/ads/t42;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f81;->e()V

    :cond_3
    return-void
.end method
