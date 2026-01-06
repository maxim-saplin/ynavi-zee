.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn2/c;


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/json/Json;

.field final synthetic c:Lcom/russhwolf/settings/j;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->c:Lcom/russhwolf/settings/j;

    const-string p1, "taxi_polling_order_id_cache"

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->e:I

    const-class p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/polling/TaxiPollingCacheData;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object p1

    invoke-static {p1}, Lj43/o;->n(Lkotlin/jvm/internal/v;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->a:Lkotlinx/serialization/KSerializer;

    sget-object p1, Lqn2/d;->b:Lqn2/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->c:Lcom/russhwolf/settings/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->d:Ljava/lang/String;

    const-string v2, "_version"

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1, v2}, Lcom/russhwolf/settings/o;->h(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->e:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->c:Lcom/russhwolf/settings/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->d:Ljava/lang/String;

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/o;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->b:Lkotlinx/serialization/json/Json;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->a:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->c:Lcom/russhwolf/settings/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->d:Ljava/lang/String;

    const-string v2, "_version"

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->e:I

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1, v2}, Lcom/russhwolf/settings/o;->r(Ljava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->c:Lcom/russhwolf/settings/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->d:Ljava/lang/String;

    check-cast p1, Lcom/russhwolf/settings/o;

    invoke-virtual {p1, v0}, Lcom/russhwolf/settings/o;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->c:Lcom/russhwolf/settings/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->b:Lkotlinx/serialization/json/Json;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;->a:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v3, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1, p1}, Lcom/russhwolf/settings/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
