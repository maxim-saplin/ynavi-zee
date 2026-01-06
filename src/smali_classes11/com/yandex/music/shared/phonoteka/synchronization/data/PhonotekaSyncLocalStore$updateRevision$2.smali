.class final Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRevision$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/b;",
        "pref",
        "Lm31/d0;",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.phonoteka.synchronization.data.PhonotekaSyncLocalStore$updateRevision$2"
    f = "PhonotekaSyncLocalStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

.field final synthetic $revision:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRevision$2;->$block:Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    iput p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRevision$2;->$revision:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRevision$2;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRevision$2;->$block:Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    iget v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRevision$2;->$revision:I

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRevision$2;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRevision$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRevision$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRevision$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRevision$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRevision$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRevision$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->b:Lcom/yandex/music/shared/phonoteka/synchronization/data/j0;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRevision$2;->$block:Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/i;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "block_revision_"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/datastore/preferences/core/e;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalStore$updateRevision$2;->$revision:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
