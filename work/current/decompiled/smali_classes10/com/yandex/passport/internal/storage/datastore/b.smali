.class public final Lcom/yandex/passport/internal/storage/datastore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/storage/datastore/a;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/datastore/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/i;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/storage/datastore/b;->a:Landroidx/datastore/core/i;

    invoke-interface {p1}, Landroidx/datastore/core/i;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/storage/datastore/b;->b:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/core/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/datastore/b;->a:Landroidx/datastore/core/i;

    new-instance v1, Lcom/yandex/passport/internal/storage/datastore/DataStoreManagerImpl$deletePreference$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/passport/internal/storage/datastore/DataStoreManagerImpl$deletePreference$2;-><init>(Landroidx/datastore/preferences/core/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Landroidx/datastore/preferences/core/e;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/datastore/b;->a:Landroidx/datastore/core/i;

    new-instance v1, Lcom/yandex/passport/internal/storage/datastore/DataStoreManagerImpl$editPreference$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/passport/internal/storage/datastore/DataStoreManagerImpl$editPreference$2;-><init>(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/storage/datastore/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/passport/internal/storage/datastore/DataStoreManagerImpl$getPreference$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/storage/datastore/DataStoreManagerImpl$getPreference$1;

    iget v1, v0, Lcom/yandex/passport/internal/storage/datastore/DataStoreManagerImpl$getPreference$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/storage/datastore/DataStoreManagerImpl$getPreference$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/storage/datastore/DataStoreManagerImpl$getPreference$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/storage/datastore/DataStoreManagerImpl$getPreference$1;-><init>(Lcom/yandex/passport/internal/storage/datastore/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/storage/datastore/DataStoreManagerImpl$getPreference$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/storage/datastore/DataStoreManagerImpl$getPreference$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/storage/datastore/DataStoreManagerImpl$getPreference$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/storage/datastore/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/storage/datastore/b;->b:Lkotlinx/coroutines/flow/h;

    iput-object p1, v0, Lcom/yandex/passport/internal/storage/datastore/DataStoreManagerImpl$getPreference$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/storage/datastore/DataStoreManagerImpl$getPreference$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/datastore/preferences/core/b;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/storage/datastore/d;->b()Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/storage/datastore/d;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_4
    return-object p2
.end method
