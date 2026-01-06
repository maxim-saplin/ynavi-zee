.class public final Lcom/yandex/passport/internal/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/l1;

.field final synthetic c:Lcom/yandex/passport/internal/impl/n;

.field final synthetic d:Lkotlinx/coroutines/flow/l1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t1;Lcom/yandex/passport/internal/impl/n;Lkotlinx/coroutines/flow/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/j;->b:Lkotlinx/coroutines/flow/l1;

    iput-object p2, p0, Lcom/yandex/passport/internal/impl/j;->c:Lcom/yandex/passport/internal/impl/n;

    iput-object p3, p0, Lcom/yandex/passport/internal/impl/j;->d:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "Activity result "

    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/j;->b:Lkotlinx/coroutines/flow/l1;

    iget-object v1, p0, Lcom/yandex/passport/internal/impl/j;->c:Lcom/yandex/passport/internal/impl/n;

    invoke-static {v1}, Lcom/yandex/passport/internal/impl/n;->i(Lcom/yandex/passport/internal/impl/n;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$3$1;

    invoke-direct {v3, v0, p1, v2}, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$3$1;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lcom/yandex/passport/internal/impl/j;->d:Lkotlinx/coroutines/flow/l1;

    iget-object v3, p0, Lcom/yandex/passport/internal/impl/j;->c:Lcom/yandex/passport/internal/impl/n;

    invoke-static {v3}, Lcom/yandex/passport/internal/impl/n;->i(Lcom/yandex/passport/internal/impl/n;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$3$2;

    invoke-direct {v4, v1, p1, v2}, Lcom/yandex/passport/internal/impl/KPassportUiApiImpl$special$$inlined$registerAndTransform$3$2;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
