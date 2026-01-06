.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/l;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/sdk/h;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/s4;

.field private final d:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

.field private final e:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/sdk/h;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;->b:Lcom/yandex/messaging/sdk/h;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;->e:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$applyAppearance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$applyAppearance$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$applyAppearance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$applyAppearance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$applyAppearance$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$applyAppearance$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$applyAppearance$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$applyAppearance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$applyAppearance$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/n0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;->b:Lcom/yandex/messaging/sdk/h;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;->a:Landroid/content/Context;

    sget v4, Lcom/yandex/messaging/v0;->notification_ticker:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/n0;->M(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;->f:Ljava/util/List;

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$applyAppearance$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$applyAppearance$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/core/app/v0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/core/app/v0;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/core/app/v0;->f(Z)V

    invoke-virtual {p1, p2}, Landroidx/core/app/n0;->K(Landroidx/core/app/w0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$buildMessagingStyle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$buildMessagingStyle$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$buildMessagingStyle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$buildMessagingStyle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$buildMessagingStyle$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$buildMessagingStyle$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$buildMessagingStyle$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$buildMessagingStyle$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$buildMessagingStyle$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$buildMessagingStyle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    iput-object p0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$buildMessagingStyle$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$buildMessagingStyle$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChannelNotificationAppearance$buildMessagingStyle$1;->label:I

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;->e:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;

    new-instance v2, Landroidx/core/app/v0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;->a(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;)Landroidx/core/app/l1;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/core/app/v0;-><init>(Landroidx/core/app/l1;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    new-instance v3, Landroidx/core/app/k1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;->b:Lcom/yandex/messaging/sdk/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroidx/core/app/k1;->d(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroidx/core/app/k1;->b(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v3}, Landroidx/core/app/k1;->a()Landroidx/core/app/l1;

    move-result-object v3

    new-instance v4, Landroidx/core/app/u0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->g()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v3}, Landroidx/core/app/u0;-><init>(Ljava/lang/String;JLandroidx/core/app/l1;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_5

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->d()Lcom/yandex/messaging/internal/authorized/chat/notifications/q;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/q;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Landroidx/core/app/u0;->b(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v4}, Landroidx/core/app/v0;->d(Landroidx/core/app/u0;)V

    goto :goto_2

    :cond_6
    return-object v2
.end method
