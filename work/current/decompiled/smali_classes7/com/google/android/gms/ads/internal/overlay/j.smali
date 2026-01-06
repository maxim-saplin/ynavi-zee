.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/overlay/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/j;->b:Lcom/google/android/gms/ads/internal/overlay/p;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/j;->b:Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/p;->e:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->e0()V

    :cond_0
    return-void
.end method
