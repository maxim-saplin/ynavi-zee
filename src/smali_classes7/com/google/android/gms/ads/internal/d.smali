.class public final synthetic Lcom/google/android/gms/ads/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/g81;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/q92;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/d92;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/q92;Lcom/google/android/gms/internal/ads/d92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/d;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/internal/ads/g81;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/internal/ads/q92;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/d;->d:Lcom/google/android/gms/internal/ads/d92;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/internal/ads/g81;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/internal/ads/q92;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/d;->d:Lcom/google/android/gms/internal/ads/d92;

    check-cast p1, Lorg/json/JSONObject;

    const-string v4, "isSuccessful"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v5, "appSettingsJson"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f50;->j()Lcom/google/android/gms/ads/internal/util/i1;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/internal/util/i1;->L(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object p1

    check-cast p1, Ll7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string p1, "cld_s"

    invoke-static {v1, p1, v5, v6}, Lcom/google/android/gms/ads/internal/f;->b(Lcom/google/android/gms/internal/ads/g81;Ljava/lang/String;J)V

    :cond_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d92;->f()Lcom/google/android/gms/internal/ads/g92;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/q92;->b(Lcom/google/android/gms/internal/ads/g92;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method
