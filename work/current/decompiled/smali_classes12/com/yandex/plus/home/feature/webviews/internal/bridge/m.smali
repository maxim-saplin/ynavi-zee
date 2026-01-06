.class public final Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfk0/b;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk0/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;->a:Lfk0/b;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;->a:Lfk0/b;

    check-cast v0, Lfk0/a;

    invoke-virtual {v0}, Lfk0/a;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/bridge/UpdateTargetHandler$subscribeToUpdates$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/UpdateTargetHandler$subscribeToUpdates$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method
