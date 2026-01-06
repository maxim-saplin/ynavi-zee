.class final synthetic Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$httpSubscriptionFactory$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    sget-object v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->k:[Lc41/m;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->f()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->g(Lcom/yandex/messenger/websdk/api/Cancelable;)V

    invoke-virtual {v0, p1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
