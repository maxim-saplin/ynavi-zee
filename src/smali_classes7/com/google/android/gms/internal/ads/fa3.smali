.class public final Lcom/google/android/gms/internal/ads/fa3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ha3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ha3;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa3;->c:Lcom/google/android/gms/internal/ads/ha3;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fa3;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fa3;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa3;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa3;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa3;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa3;->c:Lcom/google/android/gms/internal/ads/ha3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ha3;->a(Lcom/google/android/gms/internal/ads/ha3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ha3;->b(Lcom/google/android/gms/internal/ads/ha3;)Lcom/google/android/gms/internal/ads/dk2;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ha3;->d(Lcom/google/android/gms/internal/ads/ha3;)Lcom/google/android/gms/internal/ads/ia3;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ca3;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dk2;Lcom/google/android/gms/internal/ads/ia3;)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa3;->c:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ha3;->i(Lcom/google/android/gms/internal/ads/ca3;)V

    return-void
.end method
