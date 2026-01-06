.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/rate/route/api/p;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/j;

.field public static final c:Ljava/lang/String; = "common_rate_route_config_id"


# instance fields
.field private final a:Lvy1/a;

.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;->Companion:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/j;

    return-void
.end method

.method public constructor <init>(Lvy1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;->a:Lvy1/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/Json;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;->a:Lvy1/a;

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, p1}, Lvy1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;->a()Lkotlinx/serialization/json/Json;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v2

    sget-object v3, Lc41/q;->c:Lc41/o;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lc41/o;->a(Lkotlin/jvm/internal/v;)Lc41/q;

    move-result-object v3

    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v5

    invoke-static {v5}, Lc41/o;->a(Lkotlin/jvm/internal/v;)Lc41/q;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->q(Ljava/lang/Class;Lc41/q;)Lkotlin/jvm/internal/v;

    move-result-object v4

    invoke-static {v4}, Lc41/o;->a(Lkotlin/jvm/internal/v;)Lc41/q;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Lc41/q;Lc41/q;)Lkotlin/jvm/internal/v;

    move-result-object v3

    invoke-static {v2, v3}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v3, "Can\'t deserialize Json: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    check-cast v0, Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;->a:Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p0, p2, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
