.class public final Lcom/google/android/gms/internal/ads/zi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/p;

.field private c:Lcom/google/android/gms/internal/ads/aa0;

.field private d:Lcom/google/android/gms/internal/ads/sx;

.field private e:Lcom/google/android/gms/internal/ads/ht0;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi3;->b:Lcom/google/android/gms/internal/ads/p;

    sget-object p1, Lcom/google/android/gms/internal/ads/ht0;->a:Lcom/google/android/gms/internal/ads/ht0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi3;->e:Lcom/google/android/gms/internal/ads/ht0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/zi3;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zi3;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/zi3;)Lcom/google/android/gms/internal/ads/sx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zi3;->d:Lcom/google/android/gms/internal/ads/sx;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/zi3;)Lcom/google/android/gms/internal/ads/ht0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zi3;->e:Lcom/google/android/gms/internal/ads/ht0;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/zi3;)Lcom/google/android/gms/internal/ads/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zi3;->b:Lcom/google/android/gms/internal/ads/p;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/ht0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi3;->e:Lcom/google/android/gms/internal/ads/ht0;

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/c;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zi3;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi3;->d:Lcom/google/android/gms/internal/ads/sx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi3;->c:Lcom/google/android/gms/internal/ads/aa0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/bj3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi3;->c:Lcom/google/android/gms/internal/ads/aa0;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cj3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi3;->c:Lcom/google/android/gms/internal/ads/aa0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/cj3;-><init>(Lcom/google/android/gms/internal/ads/aa0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi3;->d:Lcom/google/android/gms/internal/ads/sx;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c;-><init>(Lcom/google/android/gms/internal/ads/zi3;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zi3;->f:Z

    return-object v0
.end method
