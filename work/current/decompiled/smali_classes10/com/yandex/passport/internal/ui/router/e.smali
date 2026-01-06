.class public final Lcom/yandex/passport/internal/ui/router/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/e;->b:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/passport/internal/ui/router/i;

    sget-object p2, Lcom/yandex/passport/internal/ui/router/h;->a:Lcom/yandex/passport/internal/ui/router/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v0, 0x0

    const-string v1, "Global Route was cancelled"

    const/16 v2, 0x8

    invoke-static {p1, p2, v0, v1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/router/e;->b:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/router/j;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/router/e;->b:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->t(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;)Landroidx/activity/result/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
