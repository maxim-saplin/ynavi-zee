.class public final Lcom/yandex/passport/internal/ui/bouncer/model/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lcom/yandex/passport/internal/ui/bouncer/model/m2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/passport/internal/ui/bouncer/model/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->c:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-lez p1, :cond_1

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, " networkStatus.onSubscription"

    invoke-static {p1, v1, p2, v2, v0}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->c:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->b(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->c:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->d(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)Landroid/net/NetworkRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->c:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->c(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->c:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->e(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->c:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->f(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)Lcom/yandex/passport/sloth/ui/f;

    move-result-object p2

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "networkStatus.onCompletion "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, p2, v2, v0}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->c:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->b(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->c:Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->c(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
