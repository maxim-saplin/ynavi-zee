.class public final Lru/yandex/yandexmaps/app/di/modules/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ez;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ez;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/components/p10;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/cz;->Companion:Lru/yandex/yandexmaps/app/di/modules/bz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/b;->Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ljs2/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v1, Ljs2/a;

    invoke-direct {v1, v0}, Ljs2/a;-><init>(Lru/yandex/yandexmaps/app/di/components/p10;)V

    invoke-virtual {v1}, Ljs2/d;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/c;

    move-result-object v0

    invoke-virtual {v1}, Ljs2/d;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/c;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/c;->sb()Lhs2/c;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/integrations/weather/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/weather/b;->d()Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonRoutingType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonRoutingType;->NONE:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonRoutingType;

    if-eq v1, v2, :cond_0

    const-class v1, Ljs2/i;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/c;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljs2/j;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v1, Ljs2/c;

    invoke-direct {v1, v0}, Ljs2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/c;)V

    :goto_0
    invoke-interface {v1}, Ljs2/h;->getService()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/b;

    move-result-object v0

    return-object v0
.end method
