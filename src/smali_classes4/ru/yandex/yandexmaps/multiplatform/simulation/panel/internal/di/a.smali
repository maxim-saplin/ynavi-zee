.class public final synthetic Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/a;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/a;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/KMPSimulationServiceMapkitsimModule$provideSafeHttpClientFactory$1;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/KMPSimulationServiceMapkitsimModule$provideSafeHttpClientFactory$1;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
