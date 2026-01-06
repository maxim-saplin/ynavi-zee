.class public final Lcom/google/android/gms/internal/ads/td1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cs0;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/g40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/td1;->c:Lcom/google/android/gms/internal/ads/g40;

    return-void
.end method


# virtual methods
.method public final H0(Lcom/google/android/gms/internal/ads/b20;)V
    .locals 0

    return-void
.end method

.method public final O0(Lcom/google/android/gms/internal/ads/e52;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w42;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td1;->c:Lcom/google/android/gms/internal/ads/g40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/td1;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g40;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td1;->c:Lcom/google/android/gms/internal/ads/g40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/td1;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w42;->e:Ljava/lang/String;

    const-string v2, "_aq"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/g40;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
