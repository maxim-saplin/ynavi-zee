.class public final Ljs2/c;
.super Ljs2/j;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ljs2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/c;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Ljs2/c;->c:Lr41/a;

    return-void
.end method


# virtual methods
.method public final getService()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/b;
    .locals 3

    iget-object v0, p0, Ljs2/c;->c:Lr41/a;

    new-instance v1, Lcp1/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.weather.service.`impl`.WeatherServiceStubImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/p;

    return-object v0
.end method
