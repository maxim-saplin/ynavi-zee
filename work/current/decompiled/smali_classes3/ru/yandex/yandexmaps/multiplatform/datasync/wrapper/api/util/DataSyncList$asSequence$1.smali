.class final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlin/sequences/v;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/sequences/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.datasync.wrapper.api.util.DataSyncList$asSequence$1"
    f = "DataSyncList.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mapper:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $this_asSequence:Lcom/yandex/datasync/RecordList;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/datasync/RecordList;Lv31/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->$this_asSequence:Lcom/yandex/datasync/RecordList;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->$mapper:Lv31/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->$this_asSequence:Lcom/yandex/datasync/RecordList;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->$mapper:Lv31/d;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;-><init>(Lcom/yandex/datasync/RecordList;Lv31/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->I$1:I

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->I$0:I

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->$this_asSequence:Lcom/yandex/datasync/RecordList;

    invoke-interface {v1}, Lcom/yandex/datasync/RecordList;->size()I

    move-result v1

    const/4 v3, 0x0

    move-object v4, p1

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->$mapper:Lv31/d;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->$this_asSequence:Lcom/yandex/datasync/RecordList;

    add-int/lit8 v6, v3, 0x1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v5, v7}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->I$0:I

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->I$1:I

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;->label:I

    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
