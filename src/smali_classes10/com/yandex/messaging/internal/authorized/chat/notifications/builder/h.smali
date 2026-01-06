.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/l;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/sdk/h;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/s4;

.field private final d:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

.field private final e:Lcom/yandex/messaging/internal/authorized/notifications/j;

.field private final f:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;

.field private final g:Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

.field private final h:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;

.field private final i:Lcom/yandex/messaging/internal/storage/f2;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;Lcom/yandex/messaging/internal/authorized/notifications/j;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/sdk/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->a:Landroid/content/Context;

    iput-object p9, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->b:Lcom/yandex/messaging/sdk/h;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->e:Lcom/yandex/messaging/internal/authorized/notifications/j;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->f:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->i:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p10, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->j:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/n0;

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/core/app/n0;

    iget-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/chat/s4;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->b:Lcom/yandex/messaging/sdk/h;

    if-nez p2, :cond_4

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, p2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/messaging/v0;->notification_ticker:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/core/app/n0;->M(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    iput-object p0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Landroidx/core/app/n0;->w(Landroid/graphics/Bitmap;)V

    iget-object v2, v5, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->j:Ljava/util/List;

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$applyAppearance$1;->label:I

    invoke-virtual {v5, v2, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v5

    :goto_3
    check-cast p2, Landroidx/core/app/v0;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->b:Lcom/yandex/messaging/sdk/h;

    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->i:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v4, v4, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroidx/core/app/v0;->e(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_7

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->k:I

    if-lt v2, v4, :cond_8

    :cond_7
    if-eqz p1, :cond_8

    move v2, v3

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p2, v2}, Landroidx/core/app/v0;->f(Z)V

    invoke-virtual {v1, p2}, Landroidx/core/app/n0;->K(Landroidx/core/app/w0;)V

    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->f:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->i:Lcom/yandex/messaging/internal/storage/f2;

    iget-object p2, p2, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v2, Landroidx/core/content/pm/a;

    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->a:Landroid/content/Context;

    invoke-direct {v2, v4, p2}, Landroidx/core/content/pm/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/core/content/pm/a;->f()V

    if-nez p1, :cond_9

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-virtual {v2, p1}, Landroidx/core/content/pm/a;->h(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/content/pm/a;->d(Landroid/content/Intent;)V

    sget-object p1, Lcom/yandex/messaging/internal/authorized/notifications/j;->d:Lcom/yandex/messaging/internal/authorized/notifications/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1, v3}, Landroid/os/PersistableBundle;-><init>(I)V

    const-string p2, "messenger_tag"

    const-string v3, "messenger_notification"

    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/core/content/pm/a;->b(Landroid/os/PersistableBundle;)V

    invoke-virtual {v2}, Landroidx/core/content/pm/a;->a()Landroidx/core/content/pm/b;

    move-result-object p1

    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->e:Lcom/yandex/messaging/internal/authorized/notifications/j;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/authorized/notifications/j;->a(Landroidx/core/content/pm/b;)V

    invoke-virtual {v1, p1}, Landroidx/core/app/n0;->E(Landroidx/core/content/pm/b;)V

    :cond_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$buildMessagingStyle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$buildMessagingStyle$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$buildMessagingStyle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$buildMessagingStyle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$buildMessagingStyle$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$buildMessagingStyle$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$buildMessagingStyle$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$buildMessagingStyle$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$buildMessagingStyle$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$buildMessagingStyle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$buildMessagingStyle$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$buildMessagingStyle$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/GroupChatNotificationAppearance$buildMessagingStyle$1;->label:I

    invoke-virtual {p2, v4, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->i(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast p2, Ljava/util/Map;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;

    new-instance v2, Landroidx/core/app/v0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;->a(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;)Landroidx/core/app/l1;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/core/app/v0;-><init>(Landroidx/core/app/l1;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    invoke-virtual {v3, v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->k(Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_5
    new-instance v4, Landroidx/core/app/k1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;->b:Lcom/yandex/messaging/sdk/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v5}, Landroidx/core/app/k1;->d(Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/core/app/k1;->b(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/core/app/k1;->a()Landroidx/core/app/l1;

    move-result-object v3

    new-instance v4, Landroidx/core/app/u0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->g()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v3}, Landroidx/core/app/u0;-><init>(Ljava/lang/String;JLandroidx/core/app/l1;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_7

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->d()Lcom/yandex/messaging/internal/authorized/chat/notifications/q;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/q;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Landroidx/core/app/u0;->b(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2, v4}, Landroidx/core/app/v0;->d(Landroidx/core/app/u0;)V

    goto :goto_3

    :cond_8
    return-object v2
.end method
