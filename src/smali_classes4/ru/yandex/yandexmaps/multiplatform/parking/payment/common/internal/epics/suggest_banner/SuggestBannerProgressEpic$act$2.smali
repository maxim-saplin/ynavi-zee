.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "",
        "isDisplaying",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.epics.suggest_banner.SuggestBannerProgressEpic$act$2"
    f = "SuggestBannerProgressEpic.kt"
    l = {
        0x24,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/q;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;->Z$0:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;->Z$0:Z

    if-nez p1, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/q;

    sget-object v5, Ld41/b;->c:Ld41/a;

    const/16 v5, 0x1e

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    const/16 v7, 0x64

    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2$1;

    invoke-direct {v9, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2$1;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;->label:I

    move-object v4, p1

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/q;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/q;JJLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/b;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;->CANCELLED_BY_TIMEOUT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;

    invoke-direct {p1, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/b;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerProgressEpic$act$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
