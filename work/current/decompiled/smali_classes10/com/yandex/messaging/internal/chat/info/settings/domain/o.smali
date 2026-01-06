.class public final Lcom/yandex/messaging/internal/chat/info/settings/domain/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/domain/a1;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/i6;

.field private final b:Lzi/c;

.field private c:Ljava/lang/Long;

.field private final d:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/a;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/authorized/i6;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->a:Lcom/yandex/messaging/internal/authorized/i6;

    iput-object p4, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->b:Lzi/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/a;->a()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->d:Lkotlin/coroutines/i;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/chat/info/settings/domain/o;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->b:Lzi/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/chat/info/settings/domain/o;)Lkotlin/coroutines/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->d:Lkotlin/coroutines/i;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/chat/info/settings/domain/o;)Lcom/yandex/messaging/internal/authorized/i6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->a:Lcom/yandex/messaging/internal/authorized/i6;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->e(Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->d:Lkotlin/coroutines/i;

    new-instance v1, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;-><init>(Lkotlin/Pair;Lcom/yandex/messaging/internal/chat/info/settings/domain/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->c:Ljava/lang/Long;

    return-void
.end method
