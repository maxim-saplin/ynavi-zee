.class public final Lcom/google/android/gms/internal/ads/xj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/jk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xj0;->c:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final synthetic j()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->a:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/op0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op0;->a()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->b:Lcom/google/android/gms/internal/ads/s43;

    check-cast v1, Lcom/google/android/gms/internal/ads/bl1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl1;->a()Lcom/google/android/gms/internal/ads/al1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj0;->c:Lcom/google/android/gms/internal/ads/s43;

    check-cast v2, Lcom/google/android/gms/internal/ads/jk1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk1;->a()Lcom/google/android/gms/internal/ads/ik1;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->a()Lcom/google/android/gms/internal/ads/ur;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1
.end method
