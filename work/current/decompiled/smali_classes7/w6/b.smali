.class public final Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fc0;Lcom/google/android/gms/internal/ads/rc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/b;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lw6/b;->b:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final a()Lw6/a;
    .locals 3

    iget-object v0, p0, Lw6/b;->a:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw6/b;->b:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/a;

    new-instance v2, Lw6/a;

    invoke-direct {v2, v0, v1}, Lw6/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;)V

    return-object v2
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw6/b;->a()Lw6/a;

    move-result-object v0

    return-object v0
.end method
