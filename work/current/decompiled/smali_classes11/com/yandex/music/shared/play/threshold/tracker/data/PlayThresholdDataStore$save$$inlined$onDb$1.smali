.class public final Lcom/yandex/music/shared/play/threshold/tracker/data/PlayThresholdDataStore$save$$inlined$onDb$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.play.threshold.tracker.data.PlayThresholdDataStore$save$$inlined$onDb$1"
    f = "PlayThresholdDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bundle$inlined:Lsb0/a;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/play/threshold/tracker/data/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/play/threshold/tracker/data/a;Lsb0/a;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/PlayThresholdDataStore$save$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/play/threshold/tracker/data/a;

    iput-object p3, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/PlayThresholdDataStore$save$$inlined$onDb$1;->$bundle$inlined:Lsb0/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/play/threshold/tracker/data/PlayThresholdDataStore$save$$inlined$onDb$1;

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/PlayThresholdDataStore$save$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/play/threshold/tracker/data/a;

    iget-object v1, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/PlayThresholdDataStore$save$$inlined$onDb$1;->$bundle$inlined:Lsb0/a;

    invoke-direct {p1, p2, v0, v1}, Lcom/yandex/music/shared/play/threshold/tracker/data/PlayThresholdDataStore$save$$inlined$onDb$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/play/threshold/tracker/data/a;Lsb0/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/play/threshold/tracker/data/PlayThresholdDataStore$save$$inlined$onDb$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play/threshold/tracker/data/PlayThresholdDataStore$save$$inlined$onDb$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/play/threshold/tracker/data/PlayThresholdDataStore$save$$inlined$onDb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/PlayThresholdDataStore$save$$inlined$onDb$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/PlayThresholdDataStore$save$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/play/threshold/tracker/data/a;

    invoke-static {p1}, Lcom/yandex/music/shared/play/threshold/tracker/data/a;->a(Lcom/yandex/music/shared/play/threshold/tracker/data/a;)Lcom/yandex/music/shared/play/threshold/tracker/data/db/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/PlayThresholdDataStore$save$$inlined$onDb$1;->$bundle$inlined:Lsb0/a;

    iget-object v1, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/PlayThresholdDataStore$save$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/play/threshold/tracker/data/a;

    invoke-static {v1}, Lcom/yandex/music/shared/play/threshold/tracker/data/a;->b(Lcom/yandex/music/shared/play/threshold/tracker/data/a;)Ltb0/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/engine/l0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/l0;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;

    invoke-virtual {v0}, Lsb0/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lsb0/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lsb0/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lsb0/a;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/music/shared/play/threshold/tracker/data/db/c;

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/c;->a(Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
