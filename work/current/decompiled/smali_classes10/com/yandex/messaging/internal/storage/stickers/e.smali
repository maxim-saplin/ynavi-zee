.class public final Lcom/yandex/messaging/internal/storage/stickers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/stickers/t;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/stickers/t;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/e;->a:Lcom/yandex/messaging/internal/storage/stickers/t;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/stickers/e;->b:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/storage/stickers/e;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/stickers/e;->b:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/storage/stickers/e;)Lcom/yandex/messaging/internal/storage/stickers/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/stickers/e;->a:Lcom/yandex/messaging/internal/storage/stickers/t;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$initialFlow$1;-><init>(Lcom/yandex/messaging/internal/storage/stickers/e;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance p1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/e;->a:Lcom/yandex/messaging/internal/storage/stickers/t;

    new-instance v2, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$stickerUpdateFlow$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/messaging/internal/storage/stickers/GetStickersUseCase$stickerUpdateFlow$1;-><init>(Lcom/yandex/messaging/internal/storage/stickers/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/storage/stickers/d;

    invoke-direct {v1, v0, p0}, Lcom/yandex/messaging/internal/storage/stickers/d;-><init>(Lkotlinx/coroutines/flow/d;Lcom/yandex/messaging/internal/storage/stickers/e;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/e;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    new-instance p1, Lkotlinx/coroutines/flow/m;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/m;-><init>([Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->v(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/extension/flow/d;->a(Lkotlinx/coroutines/flow/l0;)Lkotlinx/coroutines/flow/t;

    move-result-object p1

    return-object p1
.end method
