.class public final synthetic Lcom/google/android/gms/internal/ads/eh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b82;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/fh1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fh1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh1;->b:Lcom/google/android/gms/internal/ads/fh1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/eh1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh1;->b:Lcom/google/android/gms/internal/ads/fh1;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kh1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eh1;->c:J

    invoke-static {}, Lcom/google/android/gms/internal/ads/ll;->O()Lcom/google/android/gms/internal/ads/kl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/ll;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ll;->K(Lcom/google/android/gms/internal/ads/ll;J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dy2;->d()[B

    move-result-object v2

    const-string v3, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gz2;->L(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
