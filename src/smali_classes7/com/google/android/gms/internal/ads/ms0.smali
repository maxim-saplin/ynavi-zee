.class public final synthetic Lcom/google/android/gms/internal/ads/ms0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jt0;
.implements Lcom/google/android/gms/internal/ads/en2;
.implements Lcom/google/android/gms/ads/s;
.implements Lcom/google/android/gms/internal/ads/bw;
.implements Lcom/google/android/gms/internal/ads/b82;
.implements Lcom/google/android/gms/internal/ads/cw;
.implements Lcom/google/android/gms/internal/ads/zi1;
.implements Lcom/google/android/gms/internal/ads/dl0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ms0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ly6/b;)V
    .locals 0

    return-void
.end method

.method private final e(Ly6/b;)V
    .locals 0

    return-void
.end method

.method public static n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnb;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnb;->zzd:Lcom/google/android/gms/internal/ads/zzfnb;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnb;->zzc:Lcom/google/android/gms/internal/ads/zzfnb;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnb;->zzb:Lcom/google/android/gms/internal/ads/zzfnb;

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfne;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfne;->zzb:Lcom/google/android/gms/internal/ads/zzfne;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfne;->zze:Lcom/google/android/gms/internal/ads/zzfne;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfne;->zza:Lcom/google/android/gms/internal/ads/zzfne;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfne;->zzd:Lcom/google/android/gms/internal/ads/zzfne;

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfni;
    .locals 1

    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfni;->zza:Lcom/google/android/gms/internal/ads/zzfni;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfni;->zzb:Lcom/google/android/gms/internal/ads/zzfni;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfni;->zzc:Lcom/google/android/gms/internal/ads/zzfni;

    return-object p0
.end method

.method public static final q(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "omid exception"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ms0;->b:I

    check-cast p1, Lorg/json/JSONObject;

    packed-switch v0, :pswitch_data_0

    .line 34
    const-string v0, "GMS AdRequest Signals: "

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-object p1

    .line 36
    :pswitch_0
    const-string v0, "Ad request signals:"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ms0;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 2
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/a0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a0;->c()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/ads/a0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a0;->a()V

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/ads/a0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a0;->b()V

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/ht;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ht;->j()V

    return-void

    .line 7
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/ht;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ht;->k()V

    return-void

    .line 9
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/iv0;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iv0;->a()V

    return-void

    .line 11
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/fv0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fv0;->g0()V

    return-void

    .line 12
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/fv0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fv0;->j0()V

    return-void

    .line 13
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/yu0;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yu0;->u()V

    return-void

    .line 15
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/su0;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su0;->j()V

    return-void

    .line 17
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/su0;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su0;->i()V

    return-void

    .line 19
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/ou0;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ou0;->p()V

    return-void

    .line 21
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/ou0;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ou0;->e()V

    return-void

    .line 23
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/mu0;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu0;->c()V

    return-void

    .line 25
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/mu0;

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mu0;->d()V

    return-void

    .line 27
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/gt0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gt0;->i()V

    return-void

    .line 28
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/internal/ads/dt0;

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dt0;->m()V

    return-void

    .line 30
    :pswitch_11
    check-cast p1, Lcom/google/android/gms/internal/ads/ps0;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ps0;->o()V

    return-void

    .line 32
    :pswitch_12
    check-cast p1, Lcom/google/android/gms/internal/ads/ps0;

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ps0;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic b(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zf1;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->T8:Lcom/google/android/gms/internal/ads/mn;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zf1;->c:Lcom/google/android/gms/internal/ads/c20;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c20;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_request_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zf1;->c:Lcom/google/android/gms/internal/ads/c20;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c20;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_request_post_body"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zf1;->c:Lcom/google/android/gms/internal/ads/c20;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c20;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "base_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zf1;->b:Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/jg1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jg1;->c:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/jg1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jg1;->b:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/g;->i(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "headers"

    .line 14
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/jg1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/jg1;->a:I

    const-string v4, "response_code"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/jg1;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/jg1;->d:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    .line 17
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zf1;->c:Lcom/google/android/gms/internal/ads/c20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c20;->i()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/ka0;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->destroy()V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ms0;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/c20;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/c20;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/c20;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/c20;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzees;Lcom/google/android/gms/internal/ads/zzeet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cj1;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->b5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/kb2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/si1;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/si1;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzees;Lcom/google/android/gms/internal/ads/zzeet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si1;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "omid exception"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/cj1;

    :cond_1
    :goto_1
    return-object v1
.end method

.method public g(Lcom/google/android/gms/ads/internal/util/client/a;Landroid/webkit/WebView;)Lcom/google/android/gms/internal/ads/tb2;
    .locals 2

    :try_start_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Google"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ub2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ub2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/tb2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tb2;-><init>(Lcom/google/android/gms/internal/ads/ub2;Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "omid exception"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->b5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v1, "a.1.4.14-google_20240908"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "omid exception"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public i()Lcom/google/android/gms/ads/internal/client/d2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/google/android/gms/internal/ads/mb2;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ti1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ti1;-><init>(Lcom/google/android/gms/internal/ads/mb2;Landroid/view/View;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ms0;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lcom/google/android/gms/internal/ads/mb2;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->b5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/kb2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ui1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ui1;-><init>(Lcom/google/android/gms/internal/ads/mb2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ms0;->q(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->b5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Omid flag is disabled"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/kb2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kb2;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/kb2;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "omid exception"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public onUserEarnedReward(Ly6/b;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/ms0;->b:I

    return-void
.end method
