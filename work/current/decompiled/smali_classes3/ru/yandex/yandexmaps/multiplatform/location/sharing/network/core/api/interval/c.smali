.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;)Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/Poller$poll$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/Poller$poll$1;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/c;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
