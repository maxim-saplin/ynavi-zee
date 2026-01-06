.class public final Lcom/yandex/bank/core/utils/poller/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/poller/p;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/utils/poller/p;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/poller/j;

    new-instance v0, Lcom/yandex/bank/core/utils/poller/r0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/poller/j;->a()Lcom/yandex/bank/core/utils/poller/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/poller/j;->b()Lcom/yandex/bank/core/utils/poller/s;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/core/utils/poller/r0;-><init>(Lcom/yandex/bank/core/utils/poller/b;Lcom/yandex/bank/core/utils/poller/s;)V

    return-object v0
.end method
