.class public final Lcom/yandex/messaging/domain/statuses/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/domain/a1;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/u6;

.field private final b:Lcom/yandex/messaging/calls/w;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/calls/w;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/o0;->a:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/o0;->b:Lcom/yandex/messaging/calls/w;

    iput-object p3, p0, Lcom/yandex/messaging/domain/statuses/o0;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/statuses/o0;)Lcom/yandex/messaging/calls/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/o0;->b:Lcom/yandex/messaging/calls/w;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/domain/statuses/o0;)Lcom/yandex/messaging/internal/authorized/u6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/o0;->a:Lcom/yandex/messaging/internal/authorized/u6;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/o0;->c:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/domain/statuses/MuteCallInfoUseCase$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/domain/statuses/MuteCallInfoUseCase$execute$2;-><init>(Lcom/yandex/messaging/domain/statuses/o0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
