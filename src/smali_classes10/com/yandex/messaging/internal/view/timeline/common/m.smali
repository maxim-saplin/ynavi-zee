.class public final Lcom/yandex/messaging/internal/view/timeline/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/domain/unreadcount/e;

.field private final b:Lcom/yandex/messaging/n;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/unreadcount/e;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/m;->a:Lcom/yandex/messaging/domain/unreadcount/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/common/m;->b:Lcom/yandex/messaging/n;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/m;->c:Lkotlinx/coroutines/flow/m1;

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/common/m;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/a;->l()Lkotlinx/coroutines/flow/internal/w;

    move-result-object p1

    new-instance p3, Lcom/yandex/messaging/extension/flow/c;

    invoke-direct {p3, p1}, Lcom/yandex/messaging/extension/flow/c;-><init>(Lkotlinx/coroutines/flow/internal/w;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p3, Lcom/yandex/messaging/internal/view/timeline/common/TimelineUnreadCountObservable$special$$inlined$flatMapLatest$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/yandex/messaging/internal/view/timeline/common/TimelineUnreadCountObservable$special$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/common/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance p3, Lcom/yandex/messaging/internal/view/timeline/common/TimelineUnreadCountObservable$2;

    invoke-direct {p3, p0, v0}, Lcom/yandex/messaging/internal/view/timeline/common/TimelineUnreadCountObservable$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/common/m;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, p3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/view/timeline/common/m;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/common/m;->b:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/view/timeline/common/m;)Lcom/yandex/messaging/domain/unreadcount/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/common/m;->a:Lcom/yandex/messaging/domain/unreadcount/e;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/m;->c:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method
