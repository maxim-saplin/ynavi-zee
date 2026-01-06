.class public final synthetic Lcom/google/android/gms/internal/ads/ej3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/gj3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gj3;Lcom/google/android/gms/internal/ads/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej3;->b:Lcom/google/android/gms/internal/ads/gj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ej3;->c:Lcom/google/android/gms/internal/ads/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej3;->c:Lcom/google/android/gms/internal/ads/i0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i0;->j()V

    return-void
.end method
