.class public final Lcom/google/android/gms/internal/ads/ad;
.super Lcom/google/android/gms/internal/ads/u33;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/ad;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a43;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/a43;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f80;Lcom/google/android/gms/internal/ads/j80;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u33;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f80;->c()J

    move-result-wide v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u33;->c:Lcom/google/android/gms/internal/ads/v33;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f80;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u33;->e:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f80;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/f80;->e(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f80;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u33;->f:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u33;->b:Lcom/google/android/gms/internal/ads/yc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->c:Lcom/google/android/gms/internal/ads/v33;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "model("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
