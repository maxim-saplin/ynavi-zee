.class public final Lcom/yandex/mobile/ads/impl/r40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/jj;

.field private final c:Lcom/yandex/mobile/ads/impl/y9;

.field private final d:Lcom/yandex/mobile/ads/impl/ic1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/sk;Lcom/yandex/mobile/ads/impl/jj;Lcom/yandex/mobile/ads/impl/y9;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/ic1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r40;->a:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r40;->b:Lcom/yandex/mobile/ads/impl/jj;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r40;->c:Lcom/yandex/mobile/ads/impl/y9;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Lcom/yandex/mobile/ads/impl/ic1;

    return-void
.end method

.method private final a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "networks"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r40;->b:Lcom/yandex/mobile/ads/impl/jj;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/r40$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/mobile/ads/impl/r40$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/r40$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/r40$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/r40$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/r40$a;-><init>(Lcom/yandex/mobile/ads/impl/r40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/r40$a;->c:Ljava/lang/Object;

    .line 7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v2, v0, Lcom/yandex/mobile/ads/impl/r40$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/r40$a;->b:Lcom/yandex/mobile/ads/impl/r40;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/r40$a;->b:Lcom/yandex/mobile/ads/impl/r40;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/r40;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->c()Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r40;->c:Lcom/yandex/mobile/ads/impl/y9;

    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/y9;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/w9;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w9;->f()Ljava/util/List;

    move-result-object p2

    .line 12
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/r40;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/j3;->b()Lcom/yandex/mobile/ads/impl/es;

    move-result-object v5

    sget-object v6, Lcom/yandex/mobile/ads/impl/es;->d:Lcom/yandex/mobile/ads/impl/es;

    if-ne v5, v6, :cond_6

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r40;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j3;->r()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Lcom/yandex/mobile/ads/impl/ic1;

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/r40$a;->b:Lcom/yandex/mobile/ads/impl/r40;

    iput v4, v0, Lcom/yandex/mobile/ads/impl/r40$a;->e:I

    invoke-virtual {v2, p1, v3, p2, v0}, Lcom/yandex/mobile/ads/impl/ic1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 15
    :goto_1
    check-cast p2, Lorg/json/JSONArray;

    .line 16
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/r40;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Lcom/yandex/mobile/ads/impl/ic1;

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/r40$a;->b:Lcom/yandex/mobile/ads/impl/r40;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/r40$a;->e:I

    invoke-virtual {v4, p1, v2, p2, v0}, Lcom/yandex/mobile/ads/impl/ic1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    .line 19
    :goto_2
    check-cast p2, Lorg/json/JSONArray;

    .line 20
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/r40;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_3
    return-object v2
.end method
