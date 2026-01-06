.class final Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;
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
        "Lcom/yandex/messaging/internal/search/m;",
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
    c = "com.yandex.messaging.internal.storage.SharingCursor$readAll$1"
    f = "SharingCursor.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filter:Lcom/yandex/messaging/internal/search/e;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/storage/v2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/v2;Lcom/yandex/messaging/internal/search/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->this$0:Lcom/yandex/messaging/internal/storage/v2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->$filter:Lcom/yandex/messaging/internal/search/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->this$0:Lcom/yandex/messaging/internal/storage/v2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->$filter:Lcom/yandex/messaging/internal/search/e;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;-><init>(Lcom/yandex/messaging/internal/storage/v2;Lcom/yandex/messaging/internal/search/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->I$1:I

    iget v4, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->I$0:I

    iget-object v5, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/v;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->this$0:Lcom/yandex/messaging/internal/storage/v2;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v2;->getCount()I

    move-result v1

    move-object v5, p1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_9

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->this$0:Lcom/yandex/messaging/internal/storage/v2;

    invoke-virtual {p1, v4}, Lcom/yandex/messaging/internal/storage/v2;->e(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->this$0:Lcom/yandex/messaging/internal/storage/v2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/v2;->c()Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v6, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->$filter:Lcom/yandex/messaging/internal/search/e;

    invoke-virtual {v6, p1}, Lcom/yandex/messaging/internal/search/e;->d(Lcom/yandex/messaging/internal/storage/f2;)Z

    move-result p1

    xor-int/2addr p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->this$0:Lcom/yandex/messaging/internal/storage/v2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/v2;->a(Lcom/yandex/messaging/internal/storage/v2;)Lcom/yandex/messaging/internal/search/d0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v6, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->$filter:Lcom/yandex/messaging/internal/search/e;

    invoke-virtual {v6, p1}, Lcom/yandex/messaging/internal/search/e;->f(Lcom/yandex/messaging/internal/search/d0;)Z

    move-result p1

    xor-int/2addr p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->this$0:Lcom/yandex/messaging/internal/storage/v2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/v2;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->this$0:Lcom/yandex/messaging/internal/storage/v2;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/storage/v2;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_6

    sget-object v6, Lcom/yandex/messaging/internal/search/n;->a:Lcom/yandex/messaging/internal/search/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/messaging/internal/search/f;

    invoke-direct {v6, p1}, Lcom/yandex/messaging/internal/search/f;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    sget-object p1, Lcom/yandex/messaging/internal/search/n;->a:Lcom/yandex/messaging/internal/search/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/search/l;

    invoke-direct {p1, v6}, Lcom/yandex/messaging/internal/search/l;-><init>(Ljava/lang/String;)V

    move-object v6, p1

    :goto_3
    iput-object v5, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->I$0:I

    iput v1, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->I$1:I

    iput v3, p0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;->label:I

    invoke-virtual {v5, v6, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    add-int/2addr v4, v3

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong search type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
