.class public final Lcom/google/android/gms/internal/ads/ax1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/s43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ax1;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ax1;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax1;->c:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b92;->u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax1;->a:Lcom/google/android/gms/internal/ads/s43;

    check-cast v1, Lcom/google/android/gms/internal/ads/op0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op0;->a()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ax1;->b:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ax1;->c:Lcom/google/android/gms/internal/ads/s43;

    check-cast v3, Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dc0;->a()Lcom/google/android/gms/ads/internal/util/i1;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/yw1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yw1;-><init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/m52;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/i1;)V

    return-object v4
.end method
