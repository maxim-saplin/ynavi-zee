.class public abstract Lcom/yandex/payment/sdk/datasource/bind/d;
.super Lcom/yandex/payment/sdk/datasource/bind/l;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/payment/sdk/datasource/bind/b;

.field private static final l:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lth0/a;

.field private i:Lkotlinx/coroutines/CoroutineScope;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/datasource/bind/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/datasource/bind/d;->k:Lcom/yandex/payment/sdk/datasource/bind/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/datasource/bind/d;->l:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/yandex/payment/sdk/datasource/bind/l;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/d;->i:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lai0/a;->a:Lai0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->BIND_CARD_MEDIATOR_REFACTORING:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {p1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/datasource/bind/d;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/d;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/payment/sdk/datasource/bind/BindCardMediator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/payment/sdk/datasource/bind/BindCardMediator$1;-><init>(Lcom/yandex/payment/sdk/datasource/bind/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public static final synthetic n()Lkotlinx/coroutines/flow/l1;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/datasource/bind/d;->l:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/datasource/bind/l;->i()V

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/datasource/bind/d;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/sdk/datasource/bind/c;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/datasource/bind/c;-><init>(Lcom/yandex/payment/sdk/datasource/bind/d;)V

    :goto_0
    iget-object v1, p0, Lcom/yandex/payment/sdk/datasource/bind/d;->h:Lth0/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lth0/a;->a(Lcom/yandex/payment/sdk/core/utils/t;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/d;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final p(Lth0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/d;->h:Lth0/a;

    return-void
.end method
