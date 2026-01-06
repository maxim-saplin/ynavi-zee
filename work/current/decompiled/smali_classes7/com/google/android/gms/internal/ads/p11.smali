.class public final Lcom/google/android/gms/internal/ads/p11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;

.field private final b:Lcom/google/android/gms/internal/ads/d21;

.field private final c:Lcom/google/android/gms/internal/ads/h21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/h21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p11;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p11;->b:Lcom/google/android/gms/internal/ads/d21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p11;->c:Lcom/google/android/gms/internal/ads/h21;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zm2;
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/m11;

    invoke-direct {v1, v0, v8, v9}, Lcom/google/android/gms/internal/ads/m11;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lorg/json/JSONObject;)V

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/p11;->a:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v2, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v10

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/p11;->b:Lcom/google/android/gms/internal/ads/d21;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/d21;->f(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/r;

    move-result-object v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    iget-object v12, v13, Lcom/google/android/gms/internal/ads/p11;->b:Lcom/google/android/gms/internal/ads/d21;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->I9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    :goto_0
    move-object v14, v1

    goto :goto_2

    :cond_0
    const-string v1, "images"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    goto :goto_0

    :cond_2
    const-string v2, "base_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "html"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "width"

    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v1, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v12, v2, v1}, Lcom/google/android/gms/internal/ads/d21;->h(II)Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    goto :goto_0

    :cond_3
    sget-object v15, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    new-instance v4, Lcom/google/android/gms/internal/ads/u11;

    move-object v1, v4

    move-object v2, v12

    move-object v14, v4

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u11;-><init>(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v15, v14, v1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/v11;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/v11;-><init>(Lcom/google/android/gms/internal/ads/km2;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    goto :goto_0

    :goto_2
    const-string v1, "secondary_image"

    invoke-virtual {v12, v1, v9}, Lcom/google/android/gms/internal/ads/d21;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/r;

    move-result-object v5

    const-string v1, "app_icon"

    invoke-virtual {v12, v1, v9}, Lcom/google/android/gms/internal/ads/d21;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/r;

    move-result-object v4

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/d21;->d(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/r;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/p11;->b:Lcom/google/android/gms/internal/ads/d21;

    invoke-virtual {v1, v9, v8, v0}, Lcom/google/android/gms/internal/ads/d21;->g(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;)Lcom/google/common/util/concurrent/r;

    move-result-object v8

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Gc:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "video"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/n11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n11;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/n11;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n11;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/n11;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n11;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/c21;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/c21;-><init>(Lcom/google/android/gms/internal/ads/t50;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    :goto_3
    move-object v12, v0

    goto :goto_4

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/p11;->c:Lcom/google/android/gms/internal/ads/h21;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/h21;->a(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/r;

    move-result-object v15

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/p11;->b:Lcom/google/android/gms/internal/ads/d21;

    const-string v1, "enable_omid"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_6
    const-string v1, "omid_settings"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    goto :goto_5

    :cond_7
    const-string v2, "omid_html"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    goto :goto_5

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    new-instance v3, Lcom/google/android/gms/internal/ads/r11;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/r11;-><init>(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v0

    goto :goto_5

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->k5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/gn2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/gn2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Z)V

    new-instance v2, Lcom/google/android/gms/internal/ads/o11;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v7

    move-object/from16 v7, p3

    move-object v9, v12

    move-object v12, v10

    move-object v10, v14

    move-object v14, v12

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/o11;-><init>(Lcom/google/android/gms/internal/ads/p11;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/p11;->a:Lcom/google/android/gms/internal/ads/kn2;

    move-object/from16 v1, v16

    invoke-virtual {v14, v1, v0}, Lcom/google/android/gms/internal/ads/gn2;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zm2;

    move-result-object v0

    return-object v0
.end method
