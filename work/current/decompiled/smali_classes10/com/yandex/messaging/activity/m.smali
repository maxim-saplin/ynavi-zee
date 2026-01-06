.class public final Lcom/yandex/messaging/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/activity/MessengerActivity;

.field private final b:Lcom/yandex/messaging/auth/k;

.field private c:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/MessengerActivity;Lcom/yandex/messaging/auth/passport/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/m;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    iput-object p2, p0, Lcom/yandex/messaging/activity/m;->b:Lcom/yandex/messaging/auth/k;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/activity/m;->c:Lkotlinx/coroutines/s;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/activity/m;)Lcom/yandex/messaging/activity/MessengerActivity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/activity/m;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/activity/m;)Lkotlinx/coroutines/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/activity/m;->c:Lkotlinx/coroutines/s;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/activity/m;)Lcom/yandex/messaging/auth/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/activity/m;->b:Lcom/yandex/messaging/auth/k;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/activity/m;Lkotlinx/coroutines/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/activity/m;->c:Lkotlinx/coroutines/s;

    return-void
.end method


# virtual methods
.method public final e()Lcom/yandex/messaging/activity/k;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/activity/m;->c:Lkotlinx/coroutines/s;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->J()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/messaging/activity/MessengerActivityComponentDispatcher$currentComponent$2$1;

    invoke-direct {v1, v0, v2}, Lcom/yandex/messaging/activity/MessengerActivityComponentDispatcher$currentComponent$2$1;-><init>(Lkotlinx/coroutines/s;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/activity/k;

    :cond_1
    return-object v2
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/m;->c:Lkotlinx/coroutines/s;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
