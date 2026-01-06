.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/c2;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d2;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/c2;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/c2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;->label:I

    const-string v3, "notification_permission_request_count"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;->I$0:I

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/c2;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/c2;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/c2;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/r0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$1$areNotificationsAllowed$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/c2;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d2;

    invoke-direct {p1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$1$areNotificationsAllowed$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d2;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;->label:I

    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/c2;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d2;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d2;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d2;)Lcom/russhwolf/settings/j;

    move-result-object p2

    const/4 v7, 0x0

    check-cast p2, Lcom/russhwolf/settings/o;

    invoke-virtual {p2, v3, v7}, Lcom/russhwolf/settings/o;->h(Ljava/lang/String;I)I

    move-result p2

    const/4 v7, 0x3

    if-ge p2, v7, :cond_6

    sget-object v7, Ltd2/o;->b:Ltd2/o;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;->I$0:I

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/NotificationPermissionEpic$act$$inlined$transform$1$1$1;->label:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move p1, p2

    move-object v0, v2

    :goto_2
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/c2;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d2;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d2;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/d2;)Lcom/russhwolf/settings/j;

    move-result-object p2

    add-int/2addr p1, v6

    check-cast p2, Lcom/russhwolf/settings/o;

    invoke-virtual {p2, v3, p1}, Lcom/russhwolf/settings/o;->r(Ljava/lang/String;I)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
