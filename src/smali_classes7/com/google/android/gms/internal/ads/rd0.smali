.class public final Lcom/google/android/gms/internal/ads/rd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hd0;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/ads/internal/client/t3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->a:Lcom/google/android/gms/internal/ads/hd0;

    return-void
.end method


# virtual methods
.method public final bridge a(Lcom/google/android/gms/ads/internal/client/t3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->d:Lcom/google/android/gms/ads/internal/client/t3;

    return-void
.end method

.method public final bridge b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->c:Ljava/lang/String;

    return-void
.end method

.method public final bridge c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->b:Landroid/content/Context;

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/sd0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd0;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd0;->d:Lcom/google/android/gms/ads/internal/client/t3;

    const-class v1, Lcom/google/android/gms/ads/internal/client/t3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd0;->a:Lcom/google/android/gms/internal/ads/hd0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rd0;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rd0;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rd0;->d:Lcom/google/android/gms/ads/internal/client/t3;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sd0;-><init>(Lcom/google/android/gms/internal/ads/hd0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/t3;)V

    return-object v0
.end method
