.class final Lru/yandex/yandexmaps/multiplatform/database/ext/DatabaseTransactionKt$newSuspendDatabaseTransaction$2;
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
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Output",
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
    c = "ru.yandex.yandexmaps.multiplatform.database.ext.DatabaseTransactionKt$newSuspendDatabaseTransaction$2"
    f = "DatabaseTransaction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $database:Lof/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/d;"
        }
    .end annotation
.end field

.field final synthetic $transactionBody:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lof/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/database/ext/DatabaseTransactionKt$newSuspendDatabaseTransaction$2;->$database:Lof/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/database/ext/DatabaseTransactionKt$newSuspendDatabaseTransaction$2;->$transactionBody:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/database/ext/DatabaseTransactionKt$newSuspendDatabaseTransaction$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/database/ext/DatabaseTransactionKt$newSuspendDatabaseTransaction$2;->$database:Lof/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/database/ext/DatabaseTransactionKt$newSuspendDatabaseTransaction$2;->$transactionBody:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/database/ext/DatabaseTransactionKt$newSuspendDatabaseTransaction$2;-><init>(Lof/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/database/ext/DatabaseTransactionKt$newSuspendDatabaseTransaction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/database/ext/DatabaseTransactionKt$newSuspendDatabaseTransaction$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/database/ext/DatabaseTransactionKt$newSuspendDatabaseTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/database/ext/DatabaseTransactionKt$newSuspendDatabaseTransaction$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/database/ext/DatabaseTransactionKt$newSuspendDatabaseTransaction$2;->$database:Lof/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/database/ext/DatabaseTransactionKt$newSuspendDatabaseTransaction$2;->$transactionBody:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    check-cast p1, Lof/e;

    invoke-virtual {p1, v0, v1}, Lof/e;->c(ZLru/yandex/yandexmaps/longtap/internal/redux/epics/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
