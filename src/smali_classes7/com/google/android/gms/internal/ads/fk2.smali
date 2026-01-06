.class public final Lcom/google/android/gms/internal/ads/fk2;
.super Lcom/google/android/gms/internal/ads/yk2;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/zzgab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgab;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->c:Lcom/google/android/gms/internal/ads/zzgab;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/xk2;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->c:Lcom/google/android/gms/internal/ads/zzgab;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgab;->zzb:Lcom/google/android/gms/internal/ads/yh2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yh2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
