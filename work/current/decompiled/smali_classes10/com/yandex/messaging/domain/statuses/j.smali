.class public final Lcom/yandex/messaging/domain/statuses/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/domain/statuses/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/j;->b:Lcom/yandex/messaging/domain/statuses/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/j;->b:Lcom/yandex/messaging/domain/statuses/l;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/l;->d(Lcom/yandex/messaging/domain/statuses/l;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/s1;->X()[Lcom/yandex/messaging/domain/statuses/f;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/domain/statuses/j;->b:Lcom/yandex/messaging/domain/statuses/l;

    invoke-static {p2}, Lcom/yandex/messaging/domain/statuses/l;->c(Lcom/yandex/messaging/domain/statuses/l;)Lcom/yandex/messaging/domain/statuses/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/messaging/domain/statuses/CustomStatusLogger$log$3;->h:Lcom/yandex/messaging/domain/statuses/CustomStatusLogger$log$3;

    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lkotlin/collections/v;->O([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-object p2, p0, Lcom/yandex/messaging/domain/statuses/j;->b:Lcom/yandex/messaging/domain/statuses/l;

    invoke-virtual {p2}, Lcom/yandex/messaging/domain/statuses/l;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
