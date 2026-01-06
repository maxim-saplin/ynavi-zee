.class public final Lcom/yandex/plus/pay/inapp/google/internal/operation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/inapp/google/internal/operation/f;


# static fields
.field private static final f:Lcom/yandex/plus/pay/inapp/google/internal/operation/i;

.field public static final g:Ljava/lang/String; = "PurchaseOperation"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final h:J


# instance fields
.field private final a:Lcom/android/billingclient/api/b0;

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/plus/log/api/Logger;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->f:Lcom/yandex/plus/pay/inapp/google/internal/operation/i;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->h:J

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/b0;Landroid/app/Activity;Ljava/util/List;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->a:Lcom/android/billingclient/api/b0;

    iput-object p2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->d:Lcom/yandex/plus/log/api/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "purchase("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/plus/pay/inapp/google/internal/operation/k;)Lcom/yandex/plus/log/api/Logger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->d:Lcom/yandex/plus/log/api/Logger;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/pay/inapp/google/internal/operation/k;)Lcom/android/billingclient/api/b0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->a:Lcom/android/billingclient/api/b0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/plus/pay/inapp/google/internal/operation/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/e;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->e(Lcom/android/billingclient/api/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/android/billingclient/api/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/yandex/plus/pay/inapp/google/internal/operation/PurchaseOperation$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/PurchaseOperation$execute$1;

    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/PurchaseOperation$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/PurchaseOperation$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/PurchaseOperation$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/PurchaseOperation$execute$1;-><init>(Lcom/yandex/plus/pay/inapp/google/internal/operation/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/PurchaseOperation$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/PurchaseOperation$execute$1;->label:I

    const-string v3, "PurchaseOperation"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/PurchaseOperation$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->a:Lcom/android/billingclient/api/b0;

    invoke-virtual {p2}, Lcom/android/billingclient/api/b0;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v2

    check-cast v6, Lcom/android/billingclient/api/a0;

    invoke-virtual {v6}, Lcom/android/billingclient/api/a0;->b()Lcom/android/billingclient/api/z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/z;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/android/billingclient/api/a0;

    invoke-virtual {v8}, Lcom/android/billingclient/api/a0;->b()Lcom/android/billingclient/api/z;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/billingclient/api/z;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    move-object v2, v7

    move v6, v8

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    :goto_1
    check-cast v2, Lcom/android/billingclient/api/a0;

    goto :goto_2

    :cond_7
    move-object v2, v5

    :goto_2
    iget-object p2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->b:Landroid/app/Activity;

    new-instance v6, Lcom/android/billingclient/api/j;

    invoke-direct {v6}, Lcom/android/billingclient/api/j;-><init>()V

    new-instance v7, Lcom/android/billingclient/api/k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->a:Lcom/android/billingclient/api/b0;

    invoke-virtual {v7, v8}, Lcom/android/billingclient/api/k;->c(Lcom/android/billingclient/api/b0;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/billingclient/api/a0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v7, v2}, Lcom/android/billingclient/api/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7}, Lcom/android/billingclient/api/k;->a()Lcom/android/billingclient/api/l;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/android/billingclient/api/j;->b(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/android/billingclient/api/j;->a()Lcom/android/billingclient/api/o;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/android/billingclient/api/e;->f(Landroid/app/Activity;Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/q;->b()I

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;

    invoke-direct {p2, v5, p1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;-><init>(Ljava/lang/Object;Lcom/android/billingclient/api/q;)V

    return-object p2

    :cond_9
    iget-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->d:Lcom/yandex/plus/log/api/Logger;

    sget-object p2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "Started waiting for new purchase"

    invoke-interface {p1, p2, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :try_start_1
    sget-wide p1, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->h:J

    new-instance v2, Lcom/yandex/plus/pay/inapp/google/internal/operation/PurchaseOperation$execute$3;

    invoke-direct {v2, p0, v5}, Lcom/yandex/plus/pay/inapp/google/internal/operation/PurchaseOperation$execute$3;-><init>(Lcom/yandex/plus/pay/inapp/google/internal/operation/k;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/PurchaseOperation$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/PurchaseOperation$execute$1;->label:I

    invoke-static {p1, p2, v2, v0}, Lkotlinx/coroutines/h0;->Q(JLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p0

    :goto_3
    :try_start_2
    check-cast p2, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    move-object p1, p0

    :catch_1
    iget-object p1, p1, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->d:Lcom/yandex/plus/log/api/Logger;

    sget-object p2, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Purchase was not completed within "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->h:J

    const-string v4, " ms"

    invoke-static {v1, v2, v4, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v3, v0}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance p2, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;

    const/16 p1, 0x3e9

    const-string v0, "Timeout of waiting for new purchase"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object p1

    invoke-direct {p2, v5, p1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;-><init>(Ljava/lang/Object;Lcom/android/billingclient/api/q;)V

    :goto_4
    return-object p2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;->e:Ljava/lang/String;

    return-object v0
.end method
