.class public final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lka2/b;


# direct methods
.method public synthetic constructor <init>(Lka2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/di/a;->b:Lka2/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/di/a;->b:Lka2/b;

    invoke-virtual {v0}, Lka2/b;->g()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    sget-object v1, Lma2/a;->a:Lma2/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/di/ReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/di/ReduxModule$provideStore$1;

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lv31/d;)V

    return-object v2
.end method
