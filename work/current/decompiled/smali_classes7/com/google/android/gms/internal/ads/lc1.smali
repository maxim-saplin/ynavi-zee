.class public final Lcom/google/android/gms/internal/ads/lc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc1;->a:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc1;->a:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/op0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op0;->a()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->W6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q3;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "request_id"

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q3;->t:Lcom/google/android/gms/ads/internal/client/o0;

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q3;->t:Lcom/google/android/gms/ads/internal/client/o0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/o0;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b92;->u(Ljava/lang/Object;)V

    return-object v1
.end method
