.class public final Lw10/a;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/data/s;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/data/s;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lw10/a;->b:Lcom/yandex/messaging/data/s;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lw10/a;->b:Lcom/yandex/messaging/data/s;

    invoke-virtual {p1}, Lcom/yandex/messaging/data/s;->c()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
