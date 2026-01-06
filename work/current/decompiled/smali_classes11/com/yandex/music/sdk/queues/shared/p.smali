.class public final Lcom/yandex/music/sdk/queues/shared/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/queues/shared/r;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/queues/shared/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/shared/p;->b:Lcom/yandex/music/sdk/queues/shared/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/p;->b:Lcom/yandex/music/sdk/queues/shared/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/queues/shared/r;->b(Lcom/yandex/music/sdk/queues/shared/r;)Lh80/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/calls/o0;

    iget-object v0, v0, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/queues/shared/g;

    invoke-static {v0, p1, p2}, Lcom/yandex/music/sdk/queues/shared/g;->d(Lcom/yandex/music/sdk/queues/shared/g;Ljava/lang/String;Z)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
