.class public final Lbb0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbb0/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/s0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/s0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CommonHeadsInterceptor"

    const-string p1, "add head failed : key or value is null or illegal"

    invoke-static {p0, p1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lbb0/k;->b:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-static {}, Llb/a;->c()Llb/a;

    move-result-object v1

    invoke-virtual {v1}, Llb/a;->a()Lcom/huawei/location/lite/common/agc/yn;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lokhttp3/l1;

    invoke-direct {v2, v0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/agc/yn;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "expireTime"

    invoke-virtual {v2, v3, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/agc/yn;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v2, v1, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v1, "?"

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "CommonRequestParamInterceptor"

    if-nez v3, :cond_1

    const-string v0, "injectParamsIntoUrl url parse return null"

    invoke-static {v4, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/huawei/location/lite/common/util/r;->a()I

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "clientLiteSDKVersion:20400302"

    invoke-static {v4, v5}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x13748ae

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "clientLiteSDKVersion"

    :goto_1
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/location/lite/common/util/c;->f(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "clientVersion:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "clientVersion"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v6, "\\?"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v0, v6, v0

    new-instance v6, Lcom/huawei/location/lite/common/util/d;

    invoke-virtual {v5}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/huawei/location/lite/common/util/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/location/lite/common/util/d;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "url parse exception"

    invoke-static {v4, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0, v2}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-virtual {v0, v3}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v2}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/u0;->q()Lokhttp3/s0;

    move-result-object v3

    invoke-static {}, Lcom/huawei/location/lite/common/util/r;->a()I

    move-result v4

    if-ne v4, v1, :cond_5

    invoke-static {}, Lnb/a;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/huawei/location/lite/common/util/c;->h:I

    if-nez v4, :cond_4

    const-wide/16 v4, -0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/location/lite/common/util/c;->f(Ljava/lang/String;)J

    move-result-wide v4

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-HmsCore-V"

    invoke-static {v3, v5, v4}, Lbb0/k;->a(Lokhttp3/s0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/location/lite/common/util/c;->f(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-LocationKit-V"

    invoke-static {v3, v5, v4}, Lbb0/k;->a(Lokhttp3/s0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/t;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Emui version name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ROMUtil"

    invoke-static {v6, v5}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "X-OS-V"

    invoke-static {v3, v5, v4}, Lbb0/k;->a(Lokhttp3/s0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/l;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-LocatorSdk-V"

    :goto_6
    invoke-static {v3, v5, v4}, Lbb0/k;->a(Lokhttp3/s0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-static {}, Llb/a;->c()Llb/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appid"

    goto :goto_6

    :goto_7
    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/location/lite/common/util/f;->b(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Device-Type"

    invoke-static {v3, v5, v4}, Lbb0/k;->a(Lokhttp3/s0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/f;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-PhoneModel"

    invoke-static {v3, v5, v4}, Lbb0/k;->a(Lokhttp3/s0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4}, Lokhttp3/s0;->g(Ljava/lang/String;)V

    const-string v5, "http.agent"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v0, ""

    goto :goto_b

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    :goto_8
    if-ge v0, v7, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x1f

    if-le v8, v9, :cond_8

    const/16 v9, 0x7f

    if-lt v8, v9, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_8
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "\\u%04x"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    add-int/2addr v0, v1

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v3, v4, v0}, Lbb0/k;->a(Lokhttp3/s0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0, v2}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-virtual {v3}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/l1;->f(Lokhttp3/u0;)V

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    const-class v1, Ldb0/b;

    invoke-virtual {v0, v1}, Lokhttp3/m1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v2, "don\'t retry with external interceptor"

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lokhttp3/l1;

    invoke-direct {v2, v0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    sget-object v0, Ldb0/b;->a:Ldb0/b;

    invoke-virtual {v2, v1, v0}, Lokhttp3/l1;->j(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    :try_start_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "port out of range"

    invoke-static {v0, v2, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_b

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
