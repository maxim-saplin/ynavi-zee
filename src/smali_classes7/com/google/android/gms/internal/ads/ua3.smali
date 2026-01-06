.class public final synthetic Lcom/google/android/gms/internal/ads/ua3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/ya3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/m1;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/h53;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ya3;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/h53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua3;->b:Lcom/google/android/gms/internal/ads/ya3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ua3;->c:Lcom/google/android/gms/internal/ads/m1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ua3;->d:Lcom/google/android/gms/internal/ads/h53;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua3;->b:Lcom/google/android/gms/internal/ads/ya3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua3;->c:Lcom/google/android/gms/internal/ads/m1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ua3;->d:Lcom/google/android/gms/internal/ads/h53;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ya3;->r(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/h53;)V

    return-void
.end method
