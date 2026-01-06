.class public final Lru/yandex/yandexmaps/controlsconfigurator/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil1/d;


# instance fields
.field private final a:Ljl1/d;

.field private final b:Lru/yandex/yandexmaps/controlsconfigurator/impl/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljl1/g;->a:Ljl1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/controlsengine/impl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/controlsengine/impl/l;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/controlsengine/impl/l;-><init>(Landroid/view/ViewGroup;Lru/yandex/yandexmaps/controlsengine/impl/d;)V

    new-instance p1, Lru/yandex/yandexmaps/controlsengine/impl/g;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/controlsengine/impl/g;-><init>(Lru/yandex/yandexmaps/controlsengine/impl/l;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/b;->a:Ljl1/d;

    new-instance p1, Lru/yandex/yandexmaps/controlsconfigurator/impl/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/b;->b:Lru/yandex/yandexmaps/controlsconfigurator/impl/i;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/controlsconfigurator/impl/b;)Ljl1/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/b;->a:Ljl1/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/controlsconfigurator/impl/e;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/b;->a:Ljl1/d;

    check-cast v0, Lru/yandex/yandexmaps/controlsengine/impl/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controlsengine/impl/g;->b()Lru/yandex/yandexmaps/controlsengine/impl/e;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controlsconfigurator/impl/ControlsConfiguratorFactoryImpl$createControlsConfigurator$$inlined$launchOnCancellationSynchronously$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lru/yandex/yandexmaps/controlsconfigurator/impl/ControlsConfiguratorFactoryImpl$createControlsConfigurator$$inlined$launchOnCancellationSynchronously$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/controlsconfigurator/impl/b;Ljl1/e;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p1, Lru/yandex/yandexmaps/controlsconfigurator/impl/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/b;->b:Lru/yandex/yandexmaps/controlsconfigurator/impl/i;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/controlsconfigurator/impl/e;-><init>(Lru/yandex/yandexmaps/controlsengine/impl/e;Lru/yandex/yandexmaps/controlsconfigurator/impl/i;)V

    return-object p1
.end method
