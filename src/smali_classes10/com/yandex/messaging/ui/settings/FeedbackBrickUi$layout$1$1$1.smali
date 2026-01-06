.class final Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$1$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.settings.FeedbackBrickUi$layout$1$1$1"
    f = "FeedbackBrick.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/settings/q;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/settings/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$1$1;->this$0:Lcom/yandex/messaging/ui/settings/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$1$1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$1$1;->this$0:Lcom/yandex/messaging/ui/settings/q;

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$1$1;-><init>(Lcom/yandex/messaging/ui/settings/q;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$1$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$1$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$1$1;->this$0:Lcom/yandex/messaging/ui/settings/q;

    invoke-static {v1}, Lcom/yandex/messaging/ui/settings/q;->l(Lcom/yandex/messaging/ui/settings/q;)Lcom/yandex/messaging/MessengerEnvironment;

    move-result-object v1

    invoke-static {v1}, Lal2/k;->i(Lcom/yandex/messaging/MessengerEnvironment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$1$1;->this$0:Lcom/yandex/messaging/ui/settings/q;

    invoke-static {v1}, Lcom/yandex/messaging/ui/settings/q;->m(Lcom/yandex/messaging/ui/settings/q;)Lcom/yandex/messaging/navigation/t;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$1$1;->this$0:Lcom/yandex/messaging/ui/settings/q;

    invoke-static {v2}, Lcom/yandex/messaging/ui/settings/q;->n(Lcom/yandex/messaging/ui/settings/q;)Lcom/yandex/messaging/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/g0;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/navigation/a;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/messaging/ui/timeline/a;

    sget-object v4, Lcom/yandex/messaging/metrica/f0;->g:Lcom/yandex/messaging/metrica/f0;

    iget-object v2, v0, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$1$1;->this$0:Lcom/yandex/messaging/ui/settings/q;

    invoke-static {v2}, Lcom/yandex/messaging/ui/settings/q;->n(Lcom/yandex/messaging/ui/settings/q;)Lcom/yandex/messaging/g0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/messaging/internal/l5;

    const-string v2, "4de3dd08-46fb-9d1b-6e6a-87ee9f390e3f"

    invoke-direct {v5, v2}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x7fffc

    move-object v3, v1

    invoke-direct/range {v3 .. v19}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    iget-object v2, v0, Lcom/yandex/messaging/ui/settings/FeedbackBrickUi$layout$1$1$1;->this$0:Lcom/yandex/messaging/ui/settings/q;

    invoke-static {v2}, Lcom/yandex/messaging/ui/settings/q;->m(Lcom/yandex/messaging/ui/settings/q;)Lcom/yandex/messaging/navigation/t;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v1, v3, v4, v5}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    :goto_0
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
