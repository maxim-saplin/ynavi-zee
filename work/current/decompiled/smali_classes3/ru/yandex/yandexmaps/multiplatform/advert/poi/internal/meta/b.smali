.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/meta/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/a;


# instance fields
.field private final a:Lpu1/n;


# direct methods
.method public constructor <init>(Lpu1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/meta/b;->a:Lpu1/n;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/meta/b;)Lpu1/n;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/meta/b;->a:Lpu1/n;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/c;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/meta/b;->a:Lpu1/n;

    check-cast v0, Luv1/c;

    invoke-virtual {v0}, Luv1/c;->c()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/meta/PersonalizedPoiDisablerLifecycleAware$start$$inlined$launchOnCancellationSynchronously$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/meta/PersonalizedPoiDisablerLifecycleAware$start$$inlined$launchOnCancellationSynchronously$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/meta/b;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
