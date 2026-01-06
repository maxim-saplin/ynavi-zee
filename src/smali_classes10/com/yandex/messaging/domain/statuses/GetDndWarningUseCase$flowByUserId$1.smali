.class final Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$flowByUserId$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/yandex/messaging/domain/statuses/s0;",
        "userStatus",
        "Lcom/yandex/messaging/internal/displayname/s;",
        "kotlin.jvm.PlatformType",
        "displayUserData",
        "Lcom/yandex/messaging/domain/statuses/y;",
        "<anonymous>",
        "(Lcom/yandex/messaging/domain/statuses/s0;Lcom/yandex/messaging/internal/displayname/s;)Lcom/yandex/messaging/domain/statuses/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.statuses.GetDndWarningUseCase$flowByUserId$1"
    f = "GetDndWarningUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/statuses/z;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$flowByUserId$1;->this$0:Lcom/yandex/messaging/domain/statuses/z;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/domain/statuses/s0;

    check-cast p2, Lcom/yandex/messaging/internal/displayname/s;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$flowByUserId$1;

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$flowByUserId$1;->this$0:Lcom/yandex/messaging/domain/statuses/z;

    invoke-direct {v0, v1, p3}, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$flowByUserId$1;-><init>(Lcom/yandex/messaging/domain/statuses/z;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$flowByUserId$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$flowByUserId$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$flowByUserId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$flowByUserId$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$flowByUserId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/domain/statuses/s0;

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$flowByUserId$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/displayname/s;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/s0;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lcom/yandex/messaging/ui/statuses/i1;->g:Lcom/yandex/messaging/ui/statuses/d1;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/s0;->b()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v1 .. v9}, Lcom/yandex/messaging/ui/statuses/d1;->c(Lcom/yandex/messaging/ui/statuses/d1;Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLcom/yandex/messaging/domain/statuses/b;ZI)Lcom/yandex/messaging/ui/statuses/i1;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/domain/statuses/y;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/displayname/s;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/GetDndWarningUseCase$flowByUserId$1;->this$0:Lcom/yandex/messaging/domain/statuses/z;

    invoke-static {v2}, Lcom/yandex/messaging/domain/statuses/z;->b(Lcom/yandex/messaging/domain/statuses/z;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/ui/statuses/i1;->f(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/i1;->d()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/yandex/messaging/domain/statuses/y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
