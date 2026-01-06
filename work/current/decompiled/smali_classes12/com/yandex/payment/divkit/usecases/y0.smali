.class public final Lcom/yandex/payment/divkit/usecases/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/usecases/w0;


# static fields
.field public static final d:Lcom/yandex/payment/divkit/usecases/x0;

.field private static final e:J = 0x3e8L

.field private static final f:I = 0xa


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/i;

.field private final b:Lcom/yandex/xplat/payment/sdk/t3;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/divkit/usecases/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/divkit/usecases/y0;->d:Lcom/yandex/payment/divkit/usecases/x0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/y0;->a:Lcom/yandex/payment/sdk/core/i;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/y0;->b:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object v0, p0, Lcom/yandex/payment/divkit/usecases/y0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/divkit/usecases/y0;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/y0;->b:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/payment/divkit/usecases/y0;)Lcom/yandex/payment/sdk/core/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/y0;->a:Lcom/yandex/payment/sdk/core/i;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/y0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/payment/divkit/usecases/PlusCardSyncingUseCaseImpl$start$2;-><init>(Lcom/yandex/payment/divkit/usecases/y0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
