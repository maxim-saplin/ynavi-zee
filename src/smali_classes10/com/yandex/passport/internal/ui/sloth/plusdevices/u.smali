.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field final synthetic c:Lcom/yandex/passport/common/account/c;

.field final synthetic d:Lcom/yandex/passport/internal/ui/sloth/plusdevices/v;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/common/account/c;Lcom/yandex/passport/internal/ui/sloth/plusdevices/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/u;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/u;->c:Lcom/yandex/passport/common/account/c;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/u;->d:Lcom/yandex/passport/internal/ui/sloth/plusdevices/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/passport/sloth/i0;

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/sloth/d0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/u;->b:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getManagingPlusDevicesReporter()Lcom/yandex/passport/internal/report/reporters/u0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/u;->c:Lcom/yandex/passport/common/account/c;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/sloth/d0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/d0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/report/reporters/u0;->g(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/d0;->b()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/passport/common/exception/InvalidTokenException;

    if-eqz p1, :cond_2

    const/16 p1, 0x191

    goto :goto_0

    :cond_2
    const/16 p1, 0x458

    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/u;->d:Lcom/yandex/passport/internal/ui/sloth/plusdevices/v;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/v;->R()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
