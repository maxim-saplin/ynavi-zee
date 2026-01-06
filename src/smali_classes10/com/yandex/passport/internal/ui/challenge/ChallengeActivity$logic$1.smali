.class final Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "Component::",
        "Lcom/yandex/passport/internal/ui/challenge/e;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

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
    c = "com.yandex.passport.internal.ui.challenge.ChallengeActivity"
    f = "ChallengeActivity.kt"
    l = {
        0x39,
        0x3b
    }
    m = "logic$suspendImpl"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/challenge/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/challenge/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;->this$0:Lcom/yandex/passport/internal/ui/challenge/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;->label:I

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;->this$0:Lcom/yandex/passport/internal/ui/challenge/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/passport/internal/ui/challenge/d;->D(Lcom/yandex/passport/internal/ui/challenge/d;Lcom/yandex/passport/internal/ui/challenge/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
