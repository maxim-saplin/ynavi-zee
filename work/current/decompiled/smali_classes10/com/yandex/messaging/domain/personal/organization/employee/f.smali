.class public final Lcom/yandex/messaging/domain/personal/organization/employee/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/suspend/c;

.field private final b:Lcom/yandex/messaging/internal/authorized/u6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/domain/personal/organization/employee/f;->a:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p1, p0, Lcom/yandex/messaging/domain/personal/organization/employee/f;->b:Lcom/yandex/messaging/internal/authorized/u6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/personal/organization/employee/f;->b:Lcom/yandex/messaging/internal/authorized/u6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/suspend/extensions/c;->c(Lcom/yandex/messaging/internal/authorized/u6;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/personal/organization/employee/GetEmployeeInfoUseCase$execute$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/messaging/domain/personal/organization/employee/GetEmployeeInfoUseCase$execute$$inlined$flatMapLatest$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/domain/personal/organization/employee/f;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
