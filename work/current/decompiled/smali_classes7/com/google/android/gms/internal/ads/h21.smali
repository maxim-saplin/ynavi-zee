.class public final Lcom/google/android/gms/internal/ads/h21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/d21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/d21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h21;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h21;->b:Lcom/google/android/gms/internal/ads/d21;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/r;
    .locals 7

    const-string v0, "custom_assets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    goto :goto_1

    :cond_1
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    goto :goto_1

    :cond_2
    const-string v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v5, Lcom/google/android/gms/internal/ads/g21;

    const-string v6, "string_value"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/g21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v6, "image"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/h21;->b:Lcom/google/android/gms/internal/ads/d21;

    const-string v6, "image_value"

    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/ads/d21;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/r;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/f21;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/f21;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h21;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/wm2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wm2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h21;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object p1

    return-object p1
.end method
