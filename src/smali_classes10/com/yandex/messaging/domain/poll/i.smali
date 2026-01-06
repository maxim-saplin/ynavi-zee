.class public final Lcom/yandex/messaging/domain/poll/i;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/domain/poll/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/poll/f0;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/i;->b:Lcom/yandex/messaging/domain/poll/f0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 4

    check-cast p1, Lcom/yandex/messaging/domain/poll/h;

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/i;->b:Lcom/yandex/messaging/domain/poll/f0;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/h;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/messaging/domain/poll/f0;->c(JLjava/lang/String;)Lcom/yandex/messaging/domain/poll/e0;

    move-result-object p1

    return-object p1
.end method
