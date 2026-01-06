.class final Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.downloading.data.DownloadingDatabaseUpdater$1"
    f = "DownloadingDatabaseUpdater.kt"
    l = {
        0x16,
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/downloading/data/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/downloading/data/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;->this$0:Lcom/yandex/music/shared/downloading/data/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;->this$0:Lcom/yandex/music/shared/downloading/data/a;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;-><init>(Lcom/yandex/music/shared/downloading/data/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;->this$0:Lcom/yandex/music/shared/downloading/data/a;

    invoke-static {p1}, Lcom/yandex/music/shared/downloading/data/a;->c(Lcom/yandex/music/shared/downloading/data/a;)Lkotlinx/coroutines/channels/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/x;->iterator()Lkotlinx/coroutines/channels/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
