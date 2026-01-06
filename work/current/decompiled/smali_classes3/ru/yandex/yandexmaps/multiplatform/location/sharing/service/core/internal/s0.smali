.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/w;


# instance fields
.field private final a:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/s0;->a:Ldg2/b;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/s0;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/s0;->a:Ldg2/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingSubscribeRequestPushHandlerImpl$forceStateUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingSubscribeRequestPushHandlerImpl$forceStateUpdate$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/s0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
