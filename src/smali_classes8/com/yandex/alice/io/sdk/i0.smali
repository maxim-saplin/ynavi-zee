.class public final Lcom/yandex/alice/io/sdk/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/io/sdk/v;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/sdk/v;Lkotlinx/coroutines/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/i0;->a:Lcom/yandex/alice/io/sdk/v;

    iput-object p2, p0, Lcom/yandex/alice/io/sdk/i0;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/i0;->c:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/io/sdk/i0;)Lcom/yandex/alice/io/sdk/v;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/i0;->a:Lcom/yandex/alice/io/sdk/v;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/io/sdk/i0;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/i0;->c:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/alice/io/sdk/j0;)Lkotlinx/coroutines/l2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/i0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/alice/io/sdk/IOSdkUseCase$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/io/sdk/IOSdkUseCase$invoke$1;-><init>(Lcom/yandex/alice/io/sdk/i0;Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lv31/d;)Lkotlinx/coroutines/l2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/i0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/alice/io/sdk/IOSdkUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/io/sdk/IOSdkUseCase$invoke$2;-><init>(Lcom/yandex/alice/io/sdk/i0;Lv31/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1
.end method
