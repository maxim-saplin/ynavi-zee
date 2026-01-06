.class final Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$updatedTimestamps$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/authorized/chat/n4;",
        "",
        "",
        "<anonymous>",
        "(Lcom/yandex/messaging/internal/authorized/chat/n4;)Ljava/util/Set;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.view.timeline.translations.MessageTranslationUpdater$update$updatedTimestamps$1"
    f = "MessageTranslationUpdater.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $timestampsToUpdate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$updatedTimestamps$1;->$timestampsToUpdate:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$updatedTimestamps$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$updatedTimestamps$1;->$timestampsToUpdate:Ljava/util/Set;

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$updatedTimestamps$1;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$updatedTimestamps$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/n4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$updatedTimestamps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$updatedTimestamps$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$updatedTimestamps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$updatedTimestamps$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$updatedTimestamps$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/n4;

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->q0()Lcom/yandex/messaging/internal/translator/d0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$updatedTimestamps$1;->$timestampsToUpdate:Ljava/util/Set;

    iput v2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$updatedTimestamps$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/messaging/internal/translator/d0;->n(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
