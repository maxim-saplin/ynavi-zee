.class final Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.MessengerInitLogger$reportInitialized$1"
    f = "MessengerInitLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;->this$0:Lcom/yandex/messaging/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;

    iget-object v0, p0, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;->this$0:Lcom/yandex/messaging/e0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;-><init>(Lcom/yandex/messaging/e0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/messaging/e0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/yandex/messaging/e0;->k()V

    iget-object p1, p0, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;->this$0:Lcom/yandex/messaging/e0;

    sget-object v0, Lcom/yandex/alicekit/core/permissions/Permission;->READ_CONTACTS:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-static {p1, v0}, Lcom/yandex/messaging/e0;->e(Lcom/yandex/messaging/e0;Lcom/yandex/alicekit/core/permissions/Permission;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;->this$0:Lcom/yandex/messaging/e0;

    invoke-static {v0}, Lcom/yandex/messaging/e0;->a(Lcom/yandex/messaging/e0;)Lcom/yandex/messaging/b;

    move-result-object v0

    const-string v1, "contacts permission"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;->this$0:Lcom/yandex/messaging/e0;

    invoke-static {v0}, Lcom/yandex/messaging/e0;->b(Lcom/yandex/messaging/e0;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/auth/p;

    new-instance v2, Lcom/yandex/div/internal/viewpool/t;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/auth/p;->d(Lcom/yandex/messaging/internal/auth/e;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "user status"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;->this$0:Lcom/yandex/messaging/e0;

    sget-object v0, Lcom/yandex/alicekit/core/permissions/Permission;->RECORD_AUDIO:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-static {p1, v0}, Lcom/yandex/messaging/e0;->e(Lcom/yandex/messaging/e0;Lcom/yandex/alicekit/core/permissions/Permission;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "audio permission"

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;->this$0:Lcom/yandex/messaging/e0;

    sget-object v0, Lcom/yandex/alicekit/core/permissions/Permission;->CAMERA:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-static {p1, v0}, Lcom/yandex/messaging/e0;->e(Lcom/yandex/messaging/e0;Lcom/yandex/alicekit/core/permissions/Permission;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lkotlin/Pair;

    const-string v0, "camera permission"

    invoke-direct {v5, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;->this$0:Lcom/yandex/messaging/e0;

    invoke-static {p1}, Lcom/yandex/messaging/e0;->i(Lcom/yandex/messaging/e0;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lkotlin/Pair;

    const-string v0, "notifications"

    invoke-direct {v6, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;->this$0:Lcom/yandex/messaging/e0;

    invoke-static {p1}, Lcom/yandex/messaging/e0;->d(Lcom/yandex/messaging/e0;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/messaging/e0;->g(Lcom/yandex/messaging/e0;Landroid/content/SharedPreferences;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v7, Lkotlin/Pair;

    const-string v0, "users recommendations"

    invoke-direct {v7, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;->this$0:Lcom/yandex/messaging/e0;

    invoke-static {p1}, Lcom/yandex/messaging/e0;->d(Lcom/yandex/messaging/e0;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/messaging/e0;->f(Lcom/yandex/messaging/e0;Landroid/content/SharedPreferences;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v8, Lkotlin/Pair;

    const-string v0, "channel recommendations"

    invoke-direct {v8, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;->this$0:Lcom/yandex/messaging/e0;

    invoke-static {v0}, Lcom/yandex/messaging/e0;->j(Lcom/yandex/messaging/e0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;->this$0:Lcom/yandex/messaging/e0;

    invoke-static {v0}, Lcom/yandex/messaging/e0;->a(Lcom/yandex/messaging/e0;)Lcom/yandex/messaging/b;

    move-result-object v0

    const-string v1, "start status"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/messaging/MessengerInitLogger$reportInitialized$1;->this$0:Lcom/yandex/messaging/e0;

    invoke-static {p1}, Lcom/yandex/messaging/e0;->c(Lcom/yandex/messaging/e0;)Lcom/yandex/messaging/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/c0;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
