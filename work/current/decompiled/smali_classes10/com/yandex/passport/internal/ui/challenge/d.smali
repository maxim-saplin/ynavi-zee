.class public abstract Lcom/yandex/passport/internal/ui/challenge/d;
.super Lcom/yandex/passport/internal/ui/r;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/passport/internal/ui/challenge/a;

.field public static final h:I = 0x8


# instance fields
.field private final e:Lm31/h;

.field protected f:Lcom/yandex/passport/internal/ui/challenge/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/challenge/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/d;->g:Lcom/yandex/passport/internal/ui/challenge/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/r;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$ui$2;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$ui$2;-><init>(Lcom/yandex/passport/internal/ui/challenge/d;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/d;->e:Lm31/h;

    return-void
.end method

.method public static D(Lcom/yandex/passport/internal/ui/challenge/d;Lcom/yandex/passport/internal/ui/challenge/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/d;

    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/d;->B()Lcom/yandex/passport/internal/ui/challenge/p;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/f;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/f;->a()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Lcom/yandex/passport/internal/ui/challenge/p;->Q(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;)Lkotlinx/coroutines/flow/l1;

    move-result-object p2

    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$2;

    const-string v10, "consumeViewState(Lcom/yandex/passport/internal/ui/challenge/ChallengeViewModel$State;)V"

    const/4 v11, 0x4

    const/4 v6, 0x2

    const-class v8, Lcom/yandex/passport/internal/ui/challenge/d;

    const-string v9, "consumeViewState"

    move-object v5, v2

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, p2, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/c;

    invoke-direct {p2, v5}, Lcom/yandex/passport/internal/ui/challenge/c;-><init>(Lkotlinx/coroutines/flow/z0;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/m;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/m;->a()Z

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/f;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/yandex/passport/internal/ui/challenge/d;->E(ZLcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method


# virtual methods
.method public final A()Lcom/yandex/passport/internal/ui/challenge/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/d;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/j;

    return-object v0
.end method

.method public abstract B()Lcom/yandex/passport/internal/ui/challenge/p;
.end method

.method public C(Lcom/yandex/passport/internal/ui/challenge/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/d;->D(Lcom/yandex/passport/internal/ui/challenge/d;Lcom/yandex/passport/internal/ui/challenge/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract E(ZLcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Landroidx/activity/p0;->e:Landroidx/activity/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/o0;->c()Landroidx/activity/p0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroidx/activity/o0;->a(Landroidx/activity/o0;II)Landroidx/activity/p0;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroidx/activity/w;->a(Landroidx/appcompat/app/s;Landroidx/activity/p0;Landroidx/activity/p0;)V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/ui/challenge/d;->y(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/challenge/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/d;->f:Lcom/yandex/passport/internal/ui/challenge/e;

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/r;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no extras data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/f;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/d;->C(Lcom/yandex/passport/internal/ui/challenge/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract y(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/challenge/e;
.end method

.method public final z()Lcom/yandex/passport/internal/ui/challenge/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/d;->f:Lcom/yandex/passport/internal/ui/challenge/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
