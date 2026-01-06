.class public final Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/n;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/e0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;Lru/yandex/yandexmaps/multiplatform/core/network/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;->a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;->b:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;)Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;->a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;)Lru/yandex/yandexmaps/multiplatform/core/network/e0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;->b:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;)Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;
    .locals 0

    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuPollingStrategyImpl$startMenuPolling$1;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
