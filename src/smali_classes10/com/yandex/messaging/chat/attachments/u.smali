.class public final Lcom/yandex/messaging/chat/attachments/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/internal/suspend/e;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/u;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/chat/attachments/u;->b:Lcom/yandex/messaging/internal/suspend/e;

    iput-object p3, p0, Lcom/yandex/messaging/chat/attachments/u;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/chat/attachments/u;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/chat/attachments/u;->a:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/chat/attachments/u;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/chat/attachments/u;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/messaging/q;Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/u;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->e(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/chat/attachments/YaDiskSpaceErrorInteractor$getErrorFlow$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/yandex/messaging/chat/attachments/YaDiskSpaceErrorInteractor$getErrorFlow$$inlined$flatMapLatest$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/chat/attachments/u;->c:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/u;->b:Lcom/yandex/messaging/internal/suspend/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/e;->c()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/chat/attachments/YaDiskSpaceErrorInteractor$makeMessageHandled$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/messaging/chat/attachments/YaDiskSpaceErrorInteractor$makeMessageHandled$1;-><init>(Lcom/yandex/messaging/chat/attachments/u;Lcom/yandex/messaging/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
