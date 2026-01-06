.class public final Lcom/yandex/plus/pay/ui/core/internal/common/avatar/c;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/common/avatar/a;)V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/b;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/avatar/b;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->c:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    sget-object v3, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/b;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/b;

    sget-object v4, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/f;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/f;

    invoke-direct {v2, v3, v4}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/d;Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/c;->c:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final Q()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/c;->c:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
