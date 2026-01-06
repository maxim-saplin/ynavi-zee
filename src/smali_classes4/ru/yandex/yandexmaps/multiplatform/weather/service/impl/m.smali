.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs2/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/l;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ldg2/b;

.field private final c:Lhs2/c;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/m;->Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/l;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;Lhs2/c;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/m;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/m;->b:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/m;->c:Lhs2/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/m;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/m;->c:Lhs2/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/weather/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/weather/b;->d()Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonRoutingType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonRoutingType;->SUMMARY_WEATHER:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonRoutingType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/m;->b:Ldg2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/f;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/f;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    :cond_0
    return-void
.end method
