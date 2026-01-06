.class public final Lcom/google/android/gms/internal/ads/fc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc0;->a:Lcom/google/android/gms/internal/ads/cc0;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/cc0;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cc0;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/b92;->u(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc0;->a:Lcom/google/android/gms/internal/ads/cc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fc0;->b(Lcom/google/android/gms/internal/ads/cc0;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc0;->a:Lcom/google/android/gms/internal/ads/cc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fc0;->b(Lcom/google/android/gms/internal/ads/cc0;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
