.class final Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.plaque.plugin.internal.di.DataModule$plaqueRepository$2$8"
    f = "DataModule.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sdkInternal:Lcom/yandex/plus/home/y;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/plaque/plugin/internal/di/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/y;Lcom/yandex/plus/home/plaque/plugin/internal/di/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$8;->$sdkInternal:Lcom/yandex/plus/home/y;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$8;->this$0:Lcom/yandex/plus/home/plaque/plugin/internal/di/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$8;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$8;->$sdkInternal:Lcom/yandex/plus/home/y;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$8;->this$0:Lcom/yandex/plus/home/plaque/plugin/internal/di/c;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$8;-><init>(Lcom/yandex/plus/home/y;Lcom/yandex/plus/home/plaque/plugin/internal/di/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$8;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$8;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$8;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$8;->$sdkInternal:Lcom/yandex/plus/home/y;

    iput v2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$8;->label:I

    check-cast p1, Lcom/yandex/plus/home/x;

    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/x;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgo0/f;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$8;->this$0:Lcom/yandex/plus/home/plaque/plugin/internal/di/c;

    invoke-static {v0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->a(Lcom/yandex/plus/home/plaque/plugin/internal/di/c;Lgo0/f;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
