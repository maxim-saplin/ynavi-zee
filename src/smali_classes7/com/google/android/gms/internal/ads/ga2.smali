.class public final synthetic Lcom/google/android/gms/internal/ads/ga2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/ha2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/n92;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ha2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga2;->b:Lcom/google/android/gms/internal/ads/ha2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ga2;->d:Lcom/google/android/gms/internal/ads/n92;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga2;->b:Lcom/google/android/gms/internal/ads/ha2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ga2;->d:Lcom/google/android/gms/internal/ads/n92;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ha2;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n92;)V

    return-void
.end method
