.class public final Lcom/yandex/messaging/ui/chatinfo/participants/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/chatinfo/participants/y;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/participants/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/e;->b:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/e;->b:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/messaging/internal/entities/BusinessItem;

    instance-of v3, v2, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;

    if-nez v3, :cond_1

    instance-of v2, v2, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast p2, Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->r(Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/e;->b:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->q()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
