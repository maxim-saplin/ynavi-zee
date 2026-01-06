.class final Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$2;
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
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/feature/pdf/internal/domain/f;",
        "<anonymous>",
        "(Ljava/lang/String;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.pdf.internal.ui.deprecated.DeprecatedPdfLoaderViewModel$startDownload$1$2"
    f = "DeprecatedPdfLoaderViewModel.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$2;->this$0:Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$2;->this$0:Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$2;-><init>(Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$2;->this$0:Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;

    invoke-static {v1}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;->d0(Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;)Lcom/yandex/bank/feature/pdf/internal/domain/d;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$2;->this$0:Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;

    invoke-static {v3}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;->e0(Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/e;)Lpp/i;

    move-result-object v3

    iput v2, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$2;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, Lpp/f;

    if-eqz v2, :cond_2

    check-cast v3, Lpp/f;

    invoke-virtual {v1, p1, v3, p0}, Lcom/yandex/bank/feature/pdf/internal/domain/d;->c(Ljava/lang/String;Lpp/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, v3, Lpp/g;

    if-eqz p1, :cond_3

    check-cast v3, Lpp/g;

    invoke-virtual {v1, v3, p0}, Lcom/yandex/bank/feature/pdf/internal/domain/d;->b(Lpp/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p1, v3, Lpp/h;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/yandex/bank/feature/pdf/internal/domain/f;

    check-cast v3, Lpp/h;

    invoke-virtual {v3}, Lpp/h;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2}, Lcom/yandex/bank/feature/pdf/internal/domain/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
