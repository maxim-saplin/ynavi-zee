.class final Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$requireAuthUrl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.challenge.ChallengeHelper"
    f = "ChallengeHelper.kt"
    l = {
        0x64
    }
    m = "requireAuthUrl-m7WSAUw"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/challenge/g;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$requireAuthUrl$1;->this$0:Lcom/yandex/passport/internal/ui/challenge/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$requireAuthUrl$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$requireAuthUrl$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$requireAuthUrl$1;->label:I

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeHelper$requireAuthUrl$1;->this$0:Lcom/yandex/passport/internal/ui/challenge/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/passport/internal/ui/challenge/g;->f(Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/passport/common/url/b;

    invoke-direct {v0, p1}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
