.class public final Lcom/google/android/gms/internal/ads/wj2;
.super Lcom/google/android/gms/internal/ads/mi2;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/zzfzo;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfzo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/mi2;-><init>(II)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj2;->d:Lcom/google/android/gms/internal/ads/zzfzo;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj2;->d:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
