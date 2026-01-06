.class public final synthetic Lcom/google/android/gms/internal/ads/hh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b82;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/ih1;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/il;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ih1;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/il;Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh1;->b:Lcom/google/android/gms/internal/ads/ih1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hh1;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hh1;->d:Lcom/google/android/gms/internal/ads/il;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hh1;->e:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh1;->b:Lcom/google/android/gms/internal/ads/ih1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/jh1;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kh1;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh1;->e:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hh1;->d:Lcom/google/android/gms/internal/ads/il;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hh1;->c:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/jh1;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/ih1;->b:Z

    invoke-static {v4, v5, v3, v2, v1}, Lcom/google/android/gms/internal/ads/jh1;->f(Lcom/google/android/gms/internal/ads/jh1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/il;Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;)[B

    move-result-object v1

    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v5, :cond_0

    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ih1;->c:Lcom/google/android/gms/internal/ads/jh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jh1;->d(Lcom/google/android/gms/internal/ads/jh1;)Lcom/google/android/gms/internal/ads/bh1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bh1;->d()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/gz2;->L(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
