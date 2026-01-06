.class public final synthetic Lcom/google/android/gms/internal/ads/pf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 8

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/ads/pf0;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lb7/b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/e02;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/e02;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/e02;

    invoke-virtual {p1}, Lb7/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb7/b;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/e02;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lb7/b;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/ss1;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/ss1;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ss1;

    invoke-virtual {p1}, Lb7/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb7/b;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ss1;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/or1;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/or1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/or1;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/or1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/nr1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nr1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/io/InputStream;

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    aget-object v1, v0, v4

    aget-object v0, v0, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v3, Lcom/google/android/gms/internal/ads/g62;

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/ads/g62;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/jg1;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "response"

    iget v3, p1, Lcom/google/android/gms/internal/ads/jg1;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jg1;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/jg1;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const-string v3, "headers"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jg1;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "body"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v2, "latency"

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/jg1;->d:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error converting response to JSONObject: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Parsing HTTP Response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    check-cast p1, Ljava/io/InputStream;

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    aget-object v1, v0, v4

    aget-object v0, v0, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v3, Lcom/google/android/gms/internal/ads/g62;

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/ads/g62;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    goto :goto_9

    :cond_8
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2000

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x800

    new-array v3, v3, [C

    :goto_6
    invoke-virtual {v1, v3}, Ljava/io/Reader;->read([C)I

    move-result v5

    if-eq v5, v2, :cond_9

    invoke-virtual {p1, v3, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    :goto_7
    const-string v1, "AdsServiceSignalTask.startAdsServiceSignalTask"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    :goto_9
    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/ae1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae1;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwn;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/google/common/util/concurrent/r;

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/google/android/gms/internal/ads/g72;

    sget-object p1, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/c;

    if-nez p1, :cond_d

    new-instance p1, Lcom/google/android/gms/internal/ads/mz1;

    invoke-direct {p1, v1, v3}, Lcom/google/android/gms/internal/ads/mz1;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    goto :goto_b

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/o13;->z()Lcom/google/android/gms/internal/ads/n13;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/topics/d;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m13;->z()Lcom/google/android/gms/internal/ads/l13;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/topics/d;->c()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v5, Lcom/google/android/gms/internal/ads/m13;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/m13;->C(Lcom/google/android/gms/internal/ads/m13;I)V

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/topics/d;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v6, Lcom/google/android/gms/internal/ads/m13;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/m13;->A(Lcom/google/android/gms/internal/ads/m13;J)V

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/topics/d;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/m13;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/m13;->B(Lcom/google/android/gms/internal/ads/m13;J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/m13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/o13;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/o13;->A(Lcom/google/android/gms/internal/ads/o13;Lcom/google/android/gms/internal/ads/m13;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o13;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dy2;->d()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/mz1;

    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/mz1;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    :goto_b
    return-object p1

    :pswitch_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyw;

    sget-object p1, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/io/InputStream;

    sget-object p1, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    return-object p1

    :pswitch_14
    const-string v0, "Error during loading assets."

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->da:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "GetTopicsApiWithRecordObservationActionHandlerUnsampled"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f50;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_f
    const-string v0, "GetTopicsApiWithRecordObservationActionHandler"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/c;

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/c;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
