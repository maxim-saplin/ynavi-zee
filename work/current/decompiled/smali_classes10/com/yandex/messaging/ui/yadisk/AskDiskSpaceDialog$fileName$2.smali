.class final Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileName$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.yadisk.AskDiskSpaceDialog$fileName$2"
    f = "AskDiskSpaceDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_fileName:Lcom/yandex/messaging/internal/pending/b;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/yadisk/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/pending/b;Lcom/yandex/messaging/ui/yadisk/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileName$2;->$this_fileName:Lcom/yandex/messaging/internal/pending/b;

    iput-object p2, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileName$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileName$2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileName$2;->$this_fileName:Lcom/yandex/messaging/internal/pending/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileName$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileName$2;-><init>(Lcom/yandex/messaging/internal/pending/b;Lcom/yandex/messaging/ui/yadisk/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileName$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileName$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileName$2;->$this_fileName:Lcom/yandex/messaging/internal/pending/b;

    check-cast p1, Lcom/yandex/messaging/internal/pending/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/AskDiskSpaceDialog$fileName$2;->this$0:Lcom/yandex/messaging/ui/yadisk/a;

    invoke-static {v0}, Lcom/yandex/messaging/ui/yadisk/a;->d(Lcom/yandex/messaging/ui/yadisk/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/s;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
