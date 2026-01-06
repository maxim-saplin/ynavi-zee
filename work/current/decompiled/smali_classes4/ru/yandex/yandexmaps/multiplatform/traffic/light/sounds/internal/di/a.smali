.class public final synthetic Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lmo2/b;


# direct methods
.method public synthetic constructor <init>(Lmo2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/di/a;->b:Lmo2/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/di/a;->b:Lmo2/b;

    invoke-virtual {v0}, Lmo2/b;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v2, Lno2/i;->a:Lno2/i;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/di/TrafficLightsSoundsServiceReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/di/TrafficLightsSoundsServiceReduxModule$provideStore$1;

    invoke-direct {v1, v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lv31/d;)V

    return-object v1
.end method
