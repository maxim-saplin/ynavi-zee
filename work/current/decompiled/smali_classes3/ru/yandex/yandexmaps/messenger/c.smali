.class public final Lru/yandex/yandexmaps/messenger/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/messenger/d;

.field private final b:Ldy1/o0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/messenger/d;Ldy1/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/messenger/c;->a:Lru/yandex/yandexmaps/messenger/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/messenger/c;->b:Ldy1/o0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/messenger/c;Lio/reactivex/t;)V
    .locals 5

    iget-object p0, p0, Lru/yandex/yandexmaps/messenger/c;->a:Lru/yandex/yandexmaps/messenger/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/messenger/d;->a()Lcom/yandex/messaging/sdk/t6;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/messenger/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/messenger/b;-><init>(Lio/reactivex/t;I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/t6;->b()Lcom/yandex/messaging/sdk/s7;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/t3;->p0()Lcom/yandex/messaging/b;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "tech_subscribe_guid_start"

    const-string v4, "enforce"

    invoke-interface {v1, v3, v4, v2}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/messaging/sync/c;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/t6;->b()Lcom/yandex/messaging/sdk/s7;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/t3;->u0()Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/t6;->b()Lcom/yandex/messaging/sdk/s7;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v3}, Lcom/yandex/messaging/sdk/t3;->A0()Lcom/yandex/messaging/profile/x;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/sync/c;-><init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/profile/x;)V

    new-instance v2, Landroidx/camera/core/internal/d;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, Landroidx/camera/core/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v3, Lcom/yandex/messaging/domain/v0;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/yandex/messaging/domain/v0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/domain/x0;Ljava/lang/Object;Landroidx/core/util/b;)V

    new-instance p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 v0, 0x1c

    invoke-direct {p0, v0, v3}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/t;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/messenger/c;Ljava/lang/String;)Lm31/d0;
    .locals 1

    sget-object v0, Lwy1/a;->a:Lwy1/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/messenger/c;->b:Ldy1/o0;

    invoke-interface {p0}, Ldy1/o0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lwy1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/messenger/c;Ljava/lang/Throwable;)Lm31/d0;
    .locals 0

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    sget-object p1, Lwy1/a;->a:Lwy1/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/messenger/c;->b:Ldy1/o0;

    invoke-interface {p0}, Ldy1/o0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lwy1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
