.class public final Lcom/yandex/mobile/ads/impl/s40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/z9;

.field private final c:Lcom/yandex/mobile/ads/impl/jj1;

.field private final d:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/sk;Lcom/yandex/mobile/ads/impl/z9;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/jj1;Lkotlinx/serialization/json/Json;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s40;->a:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/s40;->b:Lcom/yandex/mobile/ads/impl/z9;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/s40;->c:Lcom/yandex/mobile/ads/impl/jj1;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/s40;->d:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/s40$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/mobile/ads/impl/s40$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/s40$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/s40$a;->e:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/s40$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/s40$a;-><init>(Lcom/yandex/mobile/ads/impl/s40;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/yandex/mobile/ads/impl/s40$a;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/mobile/ads/impl/s40$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/yandex/mobile/ads/impl/s40$a;->b:Lcom/yandex/mobile/ads/impl/s40;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/s40;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s40;->b:Lcom/yandex/mobile/ads/impl/z9;

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/z9;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/mz0;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mz0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mz0;->a()J

    move-result-wide v5

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/s40;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->r()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s40;->c:Lcom/yandex/mobile/ads/impl/jj1;

    iput-object p0, v7, Lcom/yandex/mobile/ads/impl/s40$a;->b:Lcom/yandex/mobile/ads/impl/s40;

    iput v2, v7, Lcom/yandex/mobile/ads/impl/s40$a;->e:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/jj1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_2
    check-cast p2, Lcom/yandex/mobile/ads/impl/bj1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/s40;->d:Lkotlinx/serialization/json/Json;

    invoke-interface {p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v0, Lcom/yandex/mobile/ads/impl/bj1;->Companion:Lcom/yandex/mobile/ads/impl/bj1$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bj1$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
