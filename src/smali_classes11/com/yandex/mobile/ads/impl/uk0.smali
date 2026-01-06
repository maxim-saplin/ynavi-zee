.class public final Lcom/yandex/mobile/ads/impl/uk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;

.field private final b:Lcom/yandex/mobile/ads/impl/jj;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lcom/yandex/mobile/ads/impl/jj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->a:Lkotlinx/serialization/json/Json;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uk0;->b:Lcom/yandex/mobile/ads/impl/jj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hx;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->a:Lkotlinx/serialization/json/Json;

    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/mobile/ads/impl/hx;->Companion:Lcom/yandex/mobile/ads/impl/hx$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hx$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->b:Lcom/yandex/mobile/ads/impl/jj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lb41/e;

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lb41/b;-><init>(CC)V

    new-instance v1, Lb41/e;

    const/16 v2, 0x61

    const/16 v3, 0x7a

    invoke-direct {v1, v2, v3}, Lb41/b;-><init>(CC)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lb41/p;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lb41/m;-><init>(III)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lb41/m;->p()Lb41/n;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lb41/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lb41/n;->a()I

    sget-object v2, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-static {v0, v2}, Lkotlin/collections/e0;->v0(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
