.class public final Lcom/yandex/mobile/ads/impl/mu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eu1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Ljava/util/concurrent/ExecutorService;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/y40;Lcom/yandex/mobile/ads/impl/ec;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/yandex/mobile/ads/impl/eu1;

    const v7, 0x3fffc0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/eu1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/y40;Lcom/yandex/mobile/ads/impl/ec;I)V

    move-object v0, p0

    move-object v7, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/mu1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Ljava/util/concurrent/ExecutorService;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/y40;Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/eu1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Ljava/util/concurrent/ExecutorService;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/y40;Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/eu1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/mu1;->a:Lcom/yandex/mobile/ads/impl/eu1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/mu1;)Lcom/yandex/mobile/ads/impl/eu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mu1;->a:Lcom/yandex/mobile/ads/impl/eu1;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/pk0;->f:Lcom/yandex/mobile/ads/impl/pk0;

    .line 3
    new-instance v1, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 4
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->p()V

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/ku1;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/ku1;-><init>(Lcom/yandex/mobile/ads/impl/mu1;)V

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mu1;->a:Lcom/yandex/mobile/ads/impl/eu1;

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/lu1;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/lu1;-><init>(Lkotlinx/coroutines/l;)V

    .line 8
    invoke-virtual {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/eu1;->a(Lcom/yandex/mobile/ads/impl/pk0;Lcom/yandex/mobile/ads/impl/eu1$a;)V

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
