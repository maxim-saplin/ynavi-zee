.class public final Lcom/google/android/gms/internal/ads/di2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ii2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/xh2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di2;->b:Lcom/google/android/gms/internal/ads/xh2;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/internal/ads/ji2;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/ci2;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/ci2;-><init>(Lcom/google/android/gms/internal/ads/di2;Ljava/lang/CharSequence;)V

    return-object p1
.end method
