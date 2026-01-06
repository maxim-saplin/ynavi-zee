.class public final Lcom/yandex/music/sdk/helper/foreground/notification/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw40/g;


# direct methods
.method public constructor <init>(Lw40/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/p;->a:Lw40/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/yandex/music/shared/utils/system/b;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/p;->a:Lw40/g;

    check-cast v1, Lcom/yandex/music/sdk/engine/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/music/sdk/api/core/NotificationChannelConfig$Channel;->PLAYER:Lcom/yandex/music/sdk/api/core/NotificationChannelConfig$Channel;

    new-instance v2, Lw40/f;

    sget v3, Lu60/j;->music_sdk_helper_notification_channel_player:I

    invoke-direct {v2, v3}, Lw40/f;-><init>(I)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/api/core/NotificationChannelConfig$Channel;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw40/f;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/api/core/NotificationChannelConfig$Channel;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Lw40/f;->b()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lw40/f;->a()I

    move-result v2

    invoke-direct {v4, v3, v5, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_1
    return-void
.end method
