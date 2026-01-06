.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/l;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/sdk/h;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/s4;

.field private final d:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

.field private final e:Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/sdk/h;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;->b:Lcom/yandex/messaging/sdk/h;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;->e:Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/DeepSyncNotificationAppearance$applyAppearance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/DeepSyncNotificationAppearance$applyAppearance$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/DeepSyncNotificationAppearance$applyAppearance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/DeepSyncNotificationAppearance$applyAppearance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/DeepSyncNotificationAppearance$applyAppearance$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/DeepSyncNotificationAppearance$applyAppearance$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/DeepSyncNotificationAppearance$applyAppearance$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/DeepSyncNotificationAppearance$applyAppearance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/DeepSyncNotificationAppearance$applyAppearance$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/DeepSyncNotificationAppearance$applyAppearance$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/n0;

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/DeepSyncNotificationAppearance$applyAppearance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;->a:Landroid/content/Context;

    sget v4, Lcom/yandex/messaging/v0;->notification_ticker:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    iput-object p0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/DeepSyncNotificationAppearance$applyAppearance$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/DeepSyncNotificationAppearance$applyAppearance$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/DeepSyncNotificationAppearance$applyAppearance$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/DeepSyncNotificationAppearance$applyAppearance$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/w;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;->e:Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    new-instance v3, Landroidx/core/app/k1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yandex/messaging/v0;->your_message_in_notification:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/k1;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/core/app/k1;->a()Landroidx/core/app/l1;

    move-result-object v3

    new-instance v4, Landroidx/core/app/v0;

    invoke-direct {v4, v3}, Landroidx/core/app/v0;-><init>(Landroidx/core/app/l1;)V

    new-instance v3, Landroidx/core/app/k1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v1, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;->b:Lcom/yandex/messaging/sdk/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    invoke-virtual {v3, v5}, Landroidx/core/app/k1;->d(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v1, v5, :cond_5

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/core/app/k1;->b(Landroidx/core/graphics/drawable/IconCompat;)V

    :cond_5
    invoke-virtual {v3}, Landroidx/core/app/k1;->a()Landroidx/core/app/l1;

    move-result-object v3

    new-instance v7, Landroidx/core/app/u0;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->g()J

    move-result-wide v9

    invoke-direct {v7, v8, v9, v10, v3}, Landroidx/core/app/u0;-><init>(Ljava/lang/String;JLandroidx/core/app/l1;)V

    if-lt v1, v5, :cond_6

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->d()Lcom/yandex/messaging/internal/authorized/chat/notifications/q;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/q;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Landroidx/core/app/u0;->b(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4, v7}, Landroidx/core/app/v0;->d(Landroidx/core/app/u0;)V

    invoke-virtual {v4, v6}, Landroidx/core/app/v0;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/core/app/v0;->f(Z)V

    invoke-virtual {p1, p2}, Landroidx/core/app/n0;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/app/n0;->w(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v4}, Landroidx/core/app/n0;->K(Landroidx/core/app/w0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
