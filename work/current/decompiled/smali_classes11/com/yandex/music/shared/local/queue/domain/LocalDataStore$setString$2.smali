.class final Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.local.queue.domain.LocalDataStore$setString$2"
    f = "LocalDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $this_setString:Landroidx/datastore/preferences/core/b;

.field final synthetic $userId:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/local/queue/domain/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->$value:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->$this_setString:Landroidx/datastore/preferences/core/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v2, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->$userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->$value:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->$this_setString:Landroidx/datastore/preferences/core/b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->$userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->$key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/music/shared/local/queue/domain/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/datastore/preferences/core/e;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->$value:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->$this_setString:Landroidx/datastore/preferences/core/b;

    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$setString$2;->$this_setString:Landroidx/datastore/preferences/core/b;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
