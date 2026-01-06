.class public final Lcom/yandex/messaging/ui/chatlist/w0;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lzi/c;

.field private final c:Lcom/yandex/messaging/internal/authorized/u6;

.field private final d:Lcom/yandex/messaging/internal/suspend/c;

.field private final e:Lcom/yandex/messaging/MessengerEnvironment;

.field private final f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lzi/c;Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/MessengerEnvironment;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/w0;->b:Lzi/c;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/w0;->c:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatlist/w0;->d:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatlist/w0;->e:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatlist/w0;->f:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 3

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/w0;->b:Lzi/c;

    sget-object v0, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {p1, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/w0;->f:Landroid/content/SharedPreferences;

    const-string v1, "enable_discovery"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/w0;->e:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-static {p1}, Lal2/k;->i(Lcom/yandex/messaging/MessengerEnvironment;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/w0;->c:Lcom/yandex/messaging/internal/authorized/u6;

    invoke-static {p1}, Lcom/yandex/messaging/internal/suspend/extensions/c;->c(Lcom/yandex/messaging/internal/authorized/u6;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/GetChannelsDiscoveryUseCase$recommendedChatsFlow$$inlined$flatMapLatest$1;

    invoke-direct {v1, v0, p0}, Lcom/yandex/messaging/ui/chatlist/GetChannelsDiscoveryUseCase$recommendedChatsFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/ui/chatlist/w0;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/w0;->d:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/yandex/messaging/ui/chatlist/u0;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/messaging/core/net/entities/ChatData;

    invoke-direct {p1, v1, v0}, Lcom/yandex/messaging/ui/chatlist/u0;-><init>([Lcom/yandex/messaging/core/net/entities/ChatData;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
