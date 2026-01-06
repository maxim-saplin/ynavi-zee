.class public final synthetic Lcom/yandex/bank/core/utils/poller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/utils/poller/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/core/utils/poller/e;->b:I

    iput-object p2, p0, Lcom/yandex/bank/core/utils/poller/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    iget v0, p0, Lcom/yandex/bank/core/utils/poller/e;->b:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/utils/poller/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CodeRange;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CodeRange;->getLowerBound()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CodeRange;->getUpperBound()I

    move-result v0

    check-cast p1, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;->b()Lcom/yandex/bank/core/utils/ext/ErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;->a()I

    move-result p1

    if-gt v1, p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/core/utils/poller/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/poller/g;

    invoke-interface {v2, p1}, Lcom/yandex/bank/core/utils/poller/g;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
