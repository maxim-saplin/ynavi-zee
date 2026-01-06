.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/l;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/s4;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/r;->b:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/r;->c:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/r;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/TurboAppNotificationAppearance$applyAppearance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/TurboAppNotificationAppearance$applyAppearance$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/TurboAppNotificationAppearance$applyAppearance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/TurboAppNotificationAppearance$applyAppearance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/TurboAppNotificationAppearance$applyAppearance$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/TurboAppNotificationAppearance$applyAppearance$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/TurboAppNotificationAppearance$applyAppearance$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/TurboAppNotificationAppearance$applyAppearance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/TurboAppNotificationAppearance$applyAppearance$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/TurboAppNotificationAppearance$applyAppearance$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/n0;

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/TurboAppNotificationAppearance$applyAppearance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/r;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/r;->b:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/r;->c:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    iput-object p0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/TurboAppNotificationAppearance$applyAppearance$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/TurboAppNotificationAppearance$applyAppearance$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/TurboAppNotificationAppearance$applyAppearance$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/TurboAppNotificationAppearance$applyAppearance$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    iget-object p2, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/r;->d:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/n0;->j(Ljava/lang/CharSequence;)V

    iget-object p2, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/r;->d:Ljava/util/List;

    new-instance v2, Landroidx/core/app/o0;

    invoke-direct {v2}, Landroidx/core/app/o0;-><init>()V

    const/4 v3, 0x5

    invoke-static {v3, p2}, Lkotlin/collections/e0;->K0(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr p2, v4

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/o0;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-lez p2, :cond_5

    iget-object v1, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/r;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/messaging/v0;->notification_more_messages_count:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/core/app/o0;->e(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v2}, Landroidx/core/app/n0;->K(Landroidx/core/app/w0;)V

    invoke-virtual {p1, v0}, Landroidx/core/app/n0;->w(Landroid/graphics/Bitmap;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
