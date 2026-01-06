.class public final Lcom/google/android/gms/internal/ads/pq2;
.super Lcom/google/android/gms/internal/ads/wo2;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oq2;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/nq2;

.field private final d:Lcom/google/android/gms/internal/ads/wo2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oq2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq2;Lcom/google/android/gms/internal/ads/wo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq2;->a:Lcom/google/android/gms/internal/ads/oq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pq2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pq2;->c:Lcom/google/android/gms/internal/ads/nq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pq2;->d:Lcom/google/android/gms/internal/ads/wo2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq2;->a:Lcom/google/android/gms/internal/ads/oq2;

    sget-object v1, Lcom/google/android/gms/internal/ads/oq2;->c:Lcom/google/android/gms/internal/ads/oq2;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wo2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq2;->d:Lcom/google/android/gms/internal/ads/wo2;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/oq2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq2;->a:Lcom/google/android/gms/internal/ads/oq2;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/pq2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/pq2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pq2;->c:Lcom/google/android/gms/internal/ads/nq2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pq2;->c:Lcom/google/android/gms/internal/ads/nq2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pq2;->d:Lcom/google/android/gms/internal/ads/wo2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pq2;->d:Lcom/google/android/gms/internal/ads/wo2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pq2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pq2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pq2;->a:Lcom/google/android/gms/internal/ads/oq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq2;->a:Lcom/google/android/gms/internal/ads/oq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pq2;->c:Lcom/google/android/gms/internal/ads/nq2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pq2;->d:Lcom/google/android/gms/internal/ads/wo2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pq2;->a:Lcom/google/android/gms/internal/ads/oq2;

    const-class v4, Lcom/google/android/gms/internal/ads/pq2;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq2;->a:Lcom/google/android/gms/internal/ads/oq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pq2;->d:Lcom/google/android/gms/internal/ads/wo2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pq2;->c:Lcom/google/android/gms/internal/ads/nq2;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pq2;->b:Ljava/lang/String;

    const-string v5, ", dekParsingStrategy: "

    const-string v6, ", dekParametersForNewKeys: "

    invoke-static {v3, v4, v5, v2, v6}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ", variant: "

    const-string v4, ")"

    invoke-static {v3, v1, v2, v0, v4}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
