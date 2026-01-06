.class final Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/v;",
        "Lcom/yandex/messaging/ui/starred/w;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/sequences/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.starred.StarredMessagesViewerDataSource$mapCursor$1"
    f = "StarredMessagesViewerDataSource.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cursor:Lcom/yandex/messaging/internal/storage/a1;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/starred/y;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/ui/starred/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->$cursor:Lcom/yandex/messaging/internal/storage/a1;

    iput-object p2, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->this$0:Lcom/yandex/messaging/ui/starred/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->$cursor:Lcom/yandex/messaging/internal/storage/a1;

    iget-object v2, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->this$0:Lcom/yandex/messaging/ui/starred/y;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;-><init>(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/ui/starred/y;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->I$1:I

    iget v3, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->I$0:I

    iget-object v4, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/v;

    iget-object v1, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->$cursor:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move-object v4, p1

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->$cursor:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {p1, v3}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    iget-object p1, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->$cursor:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->C()Lcom/yandex/messaging/internal/o4;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->$cursor:Lcom/yandex/messaging/internal/storage/a1;

    iget-object v5, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->this$0:Lcom/yandex/messaging/ui/starred/y;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->t0()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    :cond_2
    move-object v7, v9

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->s0()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->y()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v7, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->m()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v11, v12}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->Y()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v7

    :goto_1
    invoke-static {v5, p1}, Lcom/yandex/messaging/ui/starred/y;->q(Lcom/yandex/messaging/ui/starred/y;Lcom/yandex/messaging/internal/storage/a1;)Ljava/lang/String;

    move-result-object v9

    new-instance p1, Lcom/yandex/messaging/ui/starred/w;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/yandex/messaging/ui/starred/w;-><init>(Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/internal/ServerMessageRef;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->I$0:I

    iput v1, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->I$1:I

    iput v2, p0, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;->label:I

    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    add-int/2addr v3, v2

    goto :goto_0

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
