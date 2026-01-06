.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

.field private static final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private static final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v3

    sput-object v3, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->b:Lkotlinx/coroutines/flow/l1;

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v3

    sput-object v3, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->c:Lkotlinx/coroutines/flow/l1;

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v3

    sput-object v3, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->d:Lkotlinx/coroutines/flow/l1;

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v3

    sput-object v3, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->e:Lkotlinx/coroutines/flow/l1;

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->f:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static a()Lkotlinx/coroutines/flow/l1;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->b:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public static b()Lkotlinx/coroutines/flow/l1;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->e:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public static c(Lru/tankerapp/android/sdk/navigator/view/views/payment/q;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->e:Lkotlinx/coroutines/flow/l1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()Lkotlinx/coroutines/flow/l1;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->f:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public static e(Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatus;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->b:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->f:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Lru/tankerapp/android/sdk/navigator/view/views/payment/f;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->d:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h()Lkotlinx/coroutines/flow/l1;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->c:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public static i()Lkotlinx/coroutines/flow/l1;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->d:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method
