.class public final Lcom/google/android/gms/internal/ads/na2;
.super Lcom/google/android/gms/ads/internal/client/b0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/qn2;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/m0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/oa2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oa2;Lcom/google/android/gms/internal/ads/qn2;Lcom/google/android/gms/internal/ads/kq1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na2;->b:Lcom/google/android/gms/internal/ads/qn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/na2;->c:Lcom/google/android/gms/ads/internal/client/m0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na2;->d:Lcom/google/android/gms/internal/ads/oa2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/db2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na2;->d:Lcom/google/android/gms/internal/ads/oa2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na2;->b:Lcom/google/android/gms/internal/ads/qn2;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db2;-><init>(Lcom/google/android/gms/internal/ads/eb2;Lcom/google/android/gms/internal/ads/qn2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na2;->c:Lcom/google/android/gms/ads/internal/client/m0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ja2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final o4(Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/b2;->d()Lcom/google/android/gms/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na2;->d:Lcom/google/android/gms/internal/ads/oa2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eb2;->e:Lcom/google/android/gms/ads/internal/client/g3;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/g3;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load interstitial ad with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad unit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/db2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na2;->d:Lcom/google/android/gms/internal/ads/oa2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na2;->b:Lcom/google/android/gms/internal/ads/qn2;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/db2;-><init>(Lcom/google/android/gms/internal/ads/eb2;Lcom/google/android/gms/internal/ads/qn2;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/db2;->b(Lcom/google/android/gms/ads/internal/client/b2;)V

    return-void
.end method
