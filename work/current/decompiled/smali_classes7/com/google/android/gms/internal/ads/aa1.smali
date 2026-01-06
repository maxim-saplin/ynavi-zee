.class public final synthetic Lcom/google/android/gms/internal/ads/aa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/fa1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/cu;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/e62;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fa1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ea1;Lcom/google/android/gms/internal/ads/e62;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa1;->b:Lcom/google/android/gms/internal/ads/fa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aa1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aa1;->d:Lcom/google/android/gms/internal/ads/cu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aa1;->e:Lcom/google/android/gms/internal/ads/e62;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aa1;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa1;->b:Lcom/google/android/gms/internal/ads/fa1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aa1;->d:Lcom/google/android/gms/internal/ads/cu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aa1;->e:Lcom/google/android/gms/internal/ads/e62;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aa1;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fa1;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/e62;Ljava/util/List;)V

    return-void
.end method
