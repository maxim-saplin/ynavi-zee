.class public final Lcom/yandex/payment/divkit/usecases/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/usecases/z0;


# static fields
.field public static final e:Lcom/yandex/payment/divkit/usecases/a1;

.field private static final f:J = 0x3e8L

.field private static final g:I = 0xa


# instance fields
.field private final a:Lcom/yandex/payment/divkit/usecases/i0;

.field private final b:Lcom/yandex/xplat/payment/sdk/t3;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/divkit/usecases/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/divkit/usecases/b1;->e:Lcom/yandex/payment/divkit/usecases/a1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/i0;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v1, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/b1;->a:Lcom/yandex/payment/divkit/usecases/i0;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/b1;->b:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object v0, p0, Lcom/yandex/payment/divkit/usecases/b1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v1, p0, Lcom/yandex/payment/divkit/usecases/b1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/divkit/usecases/b1;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/b1;->b:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/payment/divkit/usecases/b1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/b1;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/payment/divkit/usecases/b1;)Lcom/yandex/payment/divkit/usecases/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/b1;->a:Lcom/yandex/payment/divkit/usecases/i0;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/payment/sdk/core/data/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/b1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/payment/divkit/usecases/PlusCardTopUpSyncingUseCaseImpl$start$2;-><init>(Lcom/yandex/payment/divkit/usecases/b1;Lcom/yandex/payment/sdk/core/data/s1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
