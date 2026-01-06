.class public final synthetic Lcom/google/android/gms/internal/ads/o90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/el2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/u90;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/el2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/el2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o90;->a:Lcom/google/android/gms/internal/ads/u90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o90;->b:Lcom/google/android/gms/internal/ads/el2;

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/internal/ads/gm2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o90;->a:Lcom/google/android/gms/internal/ads/u90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o90;->b:Lcom/google/android/gms/internal/ads/el2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u90;->X(Lcom/google/android/gms/internal/ads/el2;)Lcom/google/android/gms/internal/ads/i90;

    move-result-object v0

    return-object v0
.end method
