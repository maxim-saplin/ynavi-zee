.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;
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

.field private final f:Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

.field private final g:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;Lcom/yandex/messaging/internal/authorized/notifications/j;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/sdk/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->a:Landroid/content/Context;

    iput-object p9, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->b:Lcom/yandex/messaging/sdk/h;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->e:Lcom/yandex/messaging/internal/authorized/notifications/j;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->f:Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->i:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p10, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/PrivateChatNotificationAppearance$applyAppearance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/PrivateChatNotificationAppearance$applyAppearance$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/PrivateChatNotificationAppearance$applyAppearance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/PrivateChatNotificationAppearance$applyAppearance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/PrivateChatNotificationAppearance$applyAppearance$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/PrivateChatNotificationAppearance$applyAppearance$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/PrivateChatNotificationAppearance$applyAppearance$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/PrivateChatNotificationAppearance$applyAppearance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/PrivateChatNotificationAppearance$applyAppearance$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/PrivateChatNotificationAppearance$applyAppearance$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/n0;

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/PrivateChatNotificationAppearance$applyAppearance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->b:Lcom/yandex/messaging/sdk/h;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->a:Landroid/content/Context;

    sget v4, Lcom/yandex/messaging/v0;->notification_ticker:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/n0;->M(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    iput-object p0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/PrivateChatNotificationAppearance$applyAppearance$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/PrivateChatNotificationAppearance$applyAppearance$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/PrivateChatNotificationAppearance$applyAppearance$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/PrivateChatNotificationAppearance$applyAppearance$1;->label:I

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

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->j:Ljava/util/List;

    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;

    new-instance v5, Landroidx/core/app/v0;

    invoke-static {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;->a(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;)Landroidx/core/app/l1;

    move-result-object v4

    invoke-direct {v5, v4}, Landroidx/core/app/v0;-><init>(Landroidx/core/app/l1;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    new-instance v7, Landroidx/core/app/k1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->b:Lcom/yandex/messaging/sdk/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v8

    :cond_4
    invoke-virtual {v7, v6}, Landroidx/core/app/k1;->d(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Landroidx/core/app/k1;->b(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v7}, Landroidx/core/app/k1;->a()Landroidx/core/app/l1;

    move-result-object v6

    new-instance v7, Landroidx/core/app/u0;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->g()J

    move-result-wide v9

    invoke-direct {v7, v8, v9, v10, v6}, Landroidx/core/app/u0;-><init>(Ljava/lang/String;JLandroidx/core/app/l1;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v6, v8, :cond_5

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->d()Lcom/yandex/messaging/internal/authorized/chat/notifications/q;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/q;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/q;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Landroidx/core/app/u0;->b(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, v7}, Landroidx/core/app/v0;->d(Landroidx/core/app/u0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v6}, Landroidx/core/app/v0;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/core/app/v0;->f(Z)V

    invoke-virtual {p1, v5}, Landroidx/core/app/n0;->K(Landroidx/core/app/w0;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->i:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v4, v1, Lcom/yandex/messaging/internal/storage/f2;->f:Z

    if-nez v4, :cond_7

    iget-boolean v4, v1, Lcom/yandex/messaging/internal/storage/f2;->g:Z

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v5, Landroidx/core/app/k1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroidx/core/app/k1;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroidx/core/app/k1;->d(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Landroidx/core/app/k1;->b(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v5}, Landroidx/core/app/k1;->a()Landroidx/core/app/l1;

    move-result-object v1

    new-instance v5, Landroidx/core/content/pm/a;

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Landroidx/core/content/pm/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/core/content/pm/a;->f()V

    invoke-virtual {v5, v2}, Landroidx/core/content/pm/a;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroidx/core/content/pm/a;->g(Landroidx/core/app/l1;)V

    invoke-virtual {v5, p2}, Landroidx/core/content/pm/a;->c(Landroidx/core/graphics/drawable/IconCompat;)V

    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->f:Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->d()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/core/content/pm/a;->d(Landroid/content/Intent;)V

    sget-object p2, Lcom/yandex/messaging/internal/authorized/notifications/j;->d:Lcom/yandex/messaging/internal/authorized/notifications/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/os/PersistableBundle;

    invoke-direct {p2, v3}, Landroid/os/PersistableBundle;-><init>(I)V

    const-string v1, "messenger_tag"

    const-string v2, "messenger_notification"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Landroidx/core/content/pm/a;->b(Landroid/os/PersistableBundle;)V

    invoke-virtual {v5}, Landroidx/core/content/pm/a;->a()Landroidx/core/content/pm/b;

    move-result-object p2

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;->e:Lcom/yandex/messaging/internal/authorized/notifications/j;

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/authorized/notifications/j;->a(Landroidx/core/content/pm/b;)V

    invoke-virtual {p1, p2}, Landroidx/core/app/n0;->E(Landroidx/core/content/pm/b;)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
