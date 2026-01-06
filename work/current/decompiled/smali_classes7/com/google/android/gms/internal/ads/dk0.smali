.class public final Lcom/google/android/gms/internal/ads/dk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/s43;

.field private final d:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/sk1;Lcom/google/android/gms/internal/ads/ho1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk0;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dk0;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dk0;->c:Lcom/google/android/gms/internal/ads/s43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dk0;->d:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->a:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk0;->b:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kn2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dk0;->c:Lcom/google/android/gms/internal/ads/s43;

    check-cast v2, Lcom/google/android/gms/internal/ads/sk1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk1;->a()Lcom/google/android/gms/internal/ads/rk1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dk0;->d:Lcom/google/android/gms/internal/ads/s43;

    check-cast v3, Lcom/google/android/gms/internal/ads/ho1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ho1;->a()Lcom/google/android/gms/internal/ads/go1;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/no1;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/no1;-><init>(Lcom/google/android/gms/internal/ads/t82;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kj1;Lcom/google/android/gms/internal/ads/nj1;)V

    return-object v4
.end method
