.class public final Lcom/google/android/gms/internal/ads/p43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p43;->a:Ljava/util/List;

    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p43;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n43;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p43;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n43;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p43;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/q43;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/q43;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p43;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p43;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q43;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
