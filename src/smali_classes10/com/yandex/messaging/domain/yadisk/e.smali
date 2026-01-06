.class public final Lcom/yandex/messaging/domain/yadisk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/domain/a1;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/u6;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/yadisk/e;->a:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p2, p0, Lcom/yandex/messaging/domain/yadisk/e;->b:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/yadisk/e;)Lcom/yandex/messaging/internal/authorized/u6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/yadisk/e;->a:Lcom/yandex/messaging/internal/authorized/u6;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/domain/yadisk/e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/yadisk/e;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/yadisk/GetDiskInfoUseCase$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/domain/yadisk/GetDiskInfoUseCase$execute$2;-><init>(Lcom/yandex/messaging/domain/yadisk/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
