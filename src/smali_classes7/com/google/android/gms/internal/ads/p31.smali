.class public final Lcom/google/android/gms/internal/ads/p31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ss;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p31;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p31;->c:Lcom/google/android/gms/internal/ads/ss;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ka0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p31;->c:Lcom/google/android/gms/internal/ads/ss;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
