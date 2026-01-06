.class public final Lcom/google/android/gms/internal/ads/pb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/qb1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qb1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pb1;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pb1;->c:Lcom/google/android/gms/internal/ads/qb1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/na1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na1;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pb1;->c:Lcom/google/android/gms/internal/ads/qb1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qb1;->J4(Lcom/google/android/gms/internal/ads/qb1;)Lcom/google/android/gms/internal/ads/gb1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gb1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
