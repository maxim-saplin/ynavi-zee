.class public final Lcom/google/android/gms/internal/ads/ak2;
.super Lcom/google/android/gms/internal/ads/ni2;
.source "SourceFile"


# instance fields
.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lcom/google/android/gms/internal/ads/bi2;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/bi2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak2;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/bi2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ni2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->d:Ljava/util/Iterator;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bi2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ni2;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
