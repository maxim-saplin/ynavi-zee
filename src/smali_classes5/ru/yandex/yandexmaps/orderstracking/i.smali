.class public final Lru/yandex/yandexmaps/orderstracking/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a0;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/orderstracking/f;

.field public static final g:Ljava/lang/String; = "ru.yandex.yandexmaps.action.MAKE_TEST_ORDER"

.field public static final h:Ljava/lang/String; = "ru.yandex.yandexmaps.action.CLEAR_TEST_ORDER"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/orderstracking/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/orderstracking/i;->Companion:Lru/yandex/yandexmaps/orderstracking/f;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ll22/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/i;->a:Landroid/app/Application;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->h()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Testing"

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/orderstracking/i;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/orderstracking/i;->c:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/orderstracking/i;->d:Lkotlinx/coroutines/flow/m1;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v2, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/orderstracking/i;->e:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Ll22/z0;->e:Ll22/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/z0;->h()Ll22/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/orderstracking/h;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/orderstracking/h;-><init>(Lru/yandex/yandexmaps/orderstracking/i;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ru.yandex.yandexmaps.action.MAKE_TEST_ORDER"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "ru.yandex.yandexmaps.action.CLEAR_TEST_ORDER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/orderstracking/i;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/i;->e:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/i;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/i;->d:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/orderstracking/i;->a:Landroid/app/Application;

    const-string v0, "Test order clicked"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->u(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/orderstracking/i;->a:Landroid/app/Application;

    const-string v0, "Test inapp clicked"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->u(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final g()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/i;->e:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/reactivex/r;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/i;->d:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 12

    iget v0, p0, Lru/yandex/yandexmaps/orderstracking/i;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lru/yandex/yandexmaps/orderstracking/i;->f:I

    const-string v1, "Some order #"

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lc72/h;->Companion:Lc72/b;

    sget v1, Lwl1/b;->parking_32:I

    invoke-static {v0, v1}, Lc72/b;->a(Lc72/b;I)Lc72/f;

    move-result-object v6

    iget-object v4, p0, Lru/yandex/yandexmaps/orderstracking/i;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    sget-object v9, Lru/yandex/yandexmaps/orderstracking/g;->b:Lru/yandex/yandexmaps/orderstracking/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;

    const/4 v7, 0x0

    const/16 v11, 0x130

    const-string v8, "\u041d\u0430\u0445\u0438\u043c\u043e\u0432\u0441\u043a\u0438\u0439 \u043f\u0440\u043e\u0441\u043f\u0435\u043a\u0442 41/45\u043a6"

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/lang/String;Lc72/h;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;I)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/orderstracking/i;->d:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/yandex/yandexmaps/orderstracking/i;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lru/yandex/yandexmaps/orderstracking/DebugOrdersProvider$makeOrder$3;

    invoke-direct {v3, p0, v0, v2}, Lru/yandex/yandexmaps/orderstracking/DebugOrdersProvider$makeOrder$3;-><init>(Lru/yandex/yandexmaps/orderstracking/i;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
