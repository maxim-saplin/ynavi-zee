.class final Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/messaging/internal/storage/stickers/r;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/messaging/internal/storage/stickers/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.storage.stickers.GetStickersUseCase$initialFlow$1$2"
    f = "GetStickersUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/messaging/sqlite/e;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/storage/stickers/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/stickers/e;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1$2;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1$2;->this$0:Lcom/yandex/messaging/internal/storage/stickers/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1$2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1$2;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1$2;->this$0:Lcom/yandex/messaging/internal/storage/stickers/e;

    invoke-direct {p1, v1, p2, v0}, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1$2;-><init>(Lcom/yandex/messaging/internal/storage/stickers/e;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1$2;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/sqlite/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/sqlite/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1$2;->this$0:Lcom/yandex/messaging/internal/storage/stickers/e;

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/stickers/e;->b(Lcom/yandex/messaging/internal/storage/stickers/e;)Lcom/yandex/messaging/internal/storage/stickers/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/t;->j()Lcom/yandex/messaging/internal/storage/stickers/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
