.class public final Lcom/google/android/gms/internal/ads/es2;
.super Lcom/google/android/gms/internal/ads/no2;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pt2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/pt2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgve;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pt2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/pt2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/es2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/es2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/pt2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ow2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->c()Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ow2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v1, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string v1, "RAW"

    goto :goto_0

    :cond_2
    const-string v1, "LEGACY"

    goto :goto_0

    :cond_3
    const-string v1, "TINK"

    :goto_0
    const-string v2, "(typeUrl="

    const-string v3, ", outputPrefixType="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
