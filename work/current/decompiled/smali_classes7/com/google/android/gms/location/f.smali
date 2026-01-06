.class public final Lcom/google/android/gms/location/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:S

.field private e:D

.field private f:D

.field private g:F

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/f;->b:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/location/f;->c:J

    const/4 v1, -0x1

    iput-short v1, p0, Lcom/google/android/gms/location/f;->d:S

    iput v0, p0, Lcom/google/android/gms/location/f;->h:I

    iput v1, p0, Lcom/google/android/gms/location/f;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/location/k0;
    .locals 14

    iget-object v1, p0, Lcom/google/android/gms/location/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget v2, p0, Lcom/google/android/gms/location/f;->b:I

    if-eqz v2, :cond_5

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/f;->i:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v9, p0, Lcom/google/android/gms/location/f;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v9, v3

    if-eqz v0, :cond_4

    iget-short v0, p0, Lcom/google/android/gms/location/f;->d:S

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget v11, p0, Lcom/google/android/gms/location/f;->h:I

    if-ltz v11, :cond_2

    new-instance v13, Lcom/google/android/gms/internal/location/k0;

    iget-wide v4, p0, Lcom/google/android/gms/location/f;->e:D

    iget-wide v6, p0, Lcom/google/android/gms/location/f;->f:D

    iget v8, p0, Lcom/google/android/gms/location/f;->g:F

    iget v12, p0, Lcom/google/android/gms/location/f;->i:I

    const/4 v3, 0x1

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/location/k0;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v13

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification responsiveness should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(DDF)V
    .locals 5

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpg-double v0, p1, v3

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid latitude: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, v3

    if-ltz v0, :cond_1

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpg-double v0, p3, v3

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid longitude: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    move v2, v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid radius: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    iput-short v1, p0, Lcom/google/android/gms/location/f;->d:S

    iput-wide p1, p0, Lcom/google/android/gms/location/f;->e:D

    iput-wide p3, p0, Lcom/google/android/gms/location/f;->f:D

    iput p5, p0, Lcom/google/android/gms/location/f;->g:F

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/f;->c:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Request ID can\'t be set to null"

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/location/f;->a:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/location/f;->b:I

    return-void
.end method
