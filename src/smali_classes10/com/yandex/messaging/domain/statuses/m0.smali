.class public final Lcom/yandex/messaging/domain/statuses/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/calls/j;

.field private final b:Lcom/yandex/messaging/domain/chat/c;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/calls/j;Lcom/yandex/messaging/domain/chat/c;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/m0;->a:Lcom/yandex/messaging/internal/authorized/calls/j;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/m0;->b:Lcom/yandex/messaging/domain/chat/c;

    iput-object p3, p0, Lcom/yandex/messaging/domain/statuses/m0;->c:Lnv0/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/statuses/m0;)Lcom/yandex/messaging/internal/authorized/calls/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/m0;->a:Lcom/yandex/messaging/internal/authorized/calls/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/statuses/m0;)Lcom/yandex/messaging/domain/chat/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/m0;->b:Lcom/yandex/messaging/domain/chat/c;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/m0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/g;

    invoke-virtual {v0}, Lx10/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/domain/statuses/i0;->a:Lcom/yandex/messaging/domain/statuses/i0;

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/statuses/LegacyCallStateUseCase$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/messaging/domain/statuses/LegacyCallStateUseCase$execute$1;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/statuses/m0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lcom/yandex/messaging/domain/statuses/LegacyCallStateUseCase$execute$$inlined$flatMapLatest$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/messaging/domain/statuses/LegacyCallStateUseCase$execute$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/statuses/m0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
