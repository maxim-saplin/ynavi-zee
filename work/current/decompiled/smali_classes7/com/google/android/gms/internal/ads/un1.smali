.class public final synthetic Lcom/google/android/gms/internal/ads/un1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/m51;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ka0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m51;Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un1;->b:Lcom/google/android/gms/internal/ads/m51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/un1;->c:Lcom/google/android/gms/internal/ads/ka0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/un1;->b:Lcom/google/android/gms/internal/ads/m51;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m51;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/un1;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->r0()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa0;->h1()V

    return-void
.end method
