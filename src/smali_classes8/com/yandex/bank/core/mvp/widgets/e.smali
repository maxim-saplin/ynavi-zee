.class public abstract Lcom/yandex/bank/core/mvp/widgets/e;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field private static final i:Lcom/yandex/bank/core/mvp/widgets/b;

.field public static final j:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/bank/core/mvp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/mvp/i;"
        }
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/mvp/widgets/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/mvp/widgets/e;->i:Lcom/yandex/bank/core/mvp/widgets/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/divbottomsheet/e;Lcom/yandex/bank/sdk/screens/divbottomsheet/f;)V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/core/mvp/widgets/e;->c:Lcom/yandex/bank/core/mvp/i;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/mvp/widgets/e;->e:Lkotlinx/coroutines/flow/m1;

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/core/mvp/widgets/e;->f:Lkotlinx/coroutines/flow/l1;

    new-instance v0, Lcom/yandex/bank/core/mvp/widgets/d;

    invoke-direct {v0, p1, p0}, Lcom/yandex/bank/core/mvp/widgets/d;-><init>(Lkotlinx/coroutines/flow/d2;Lcom/yandex/bank/core/mvp/widgets/e;)V

    iput-object v0, p0, Lcom/yandex/bank/core/mvp/widgets/e;->g:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/yandex/bank/core/mvp/widgets/e;->h:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/bank/core/mvp/widgets/e;)Lcom/yandex/bank/core/mvp/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/mvp/widgets/e;->c:Lcom/yandex/bank/core/mvp/i;

    return-object p0
.end method


# virtual methods
.method public final R(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/mvp/widgets/e;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/core/mvp/widgets/e;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final T()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/mvp/widgets/e;->h:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/mvp/widgets/e;->e:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/mvp/widgets/e;->g:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final Z(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/mvp/widgets/e;->e:Lkotlinx/coroutines/flow/m1;

    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
