.class public final Lcom/yandex/passport/internal/network/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/network/l;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/network/l;->a:Lcom/yandex/passport/internal/network/l;

    return-void
.end method

.method public static a(Lcom/yandex/passport/common/domain/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/network/JavaUseCaseExecutor$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/network/JavaUseCaseExecutor$execute$1;-><init>(Lcom/yandex/passport/common/domain/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/passport/data/network/core/a;Lcom/yandex/passport/data/network/sb;)V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/network/JavaUseCaseExecutor$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/network/JavaUseCaseExecutor$execute$2;-><init>(Lcom/yandex/passport/data/network/core/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    return-void
.end method
