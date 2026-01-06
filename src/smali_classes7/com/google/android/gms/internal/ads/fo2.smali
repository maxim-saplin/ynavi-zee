.class public final Lcom/google/android/gms/internal/ads/fo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/util/Map;

.field private c:J

.field private final d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fo2;->b:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fo2;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pp2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fo2;->a:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pp2;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fo2;->b:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/pp2;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fo2;->c:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/pp2;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fo2;->d:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/pp2;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/fo2;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/fo2;->e:I

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo2;->b:Ljava/util/Map;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fo2;->c:J

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo2;->a:Landroid/net/Uri;

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/pp2;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo2;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/pp2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo2;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fo2;->b:Ljava/util/Map;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fo2;->c:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/fo2;->d:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/fo2;->e:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/pp2;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
