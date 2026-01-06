.class public final Lcom/google/android/gms/internal/ads/x31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/ss;

.field final synthetic d:Lcom/google/android/gms/internal/ads/y31;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y31;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x31;->d:Lcom/google/android/gms/internal/ads/y31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x31;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x31;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x31;->c:Lcom/google/android/gms/internal/ads/ss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x31;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x31;->d:Lcom/google/android/gms/internal/ads/y31;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x31;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/y31;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x31;->c:Lcom/google/android/gms/internal/ads/ss;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ss;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
