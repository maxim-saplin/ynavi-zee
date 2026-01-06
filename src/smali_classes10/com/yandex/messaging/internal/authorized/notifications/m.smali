.class public final Lcom/yandex/messaging/internal/authorized/notifications/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/messaging/internal/authorized/notifications/l;

.field public static final i:Ljava/lang/String; = "default_channel"

.field public static final j:Ljava/lang/String; = "messenger-chat-v2"

.field public static final k:Ljava/lang/String; = "private"

.field public static final l:Ljava/lang/String; = "thread"

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field public static final o:Ljava/lang/String; = "messenger-chat-v2"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/notifications/o;

.field private final b:Landroid/os/Looper;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/yandex/messaging/internal/authorized/notifications/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/notifications/m;->h:Lcom/yandex/messaging/internal/authorized/notifications/l;

    const-string v9, "messenger_groupchats"

    const-string v10, "messenger_groupchats_v2"

    const-string v1, "yamessenger"

    const-string v2, "yamessenger_v1"

    const-string v3, "yamessenger_v2"

    const-string v4, "yamessenger_v3"

    const-string v5, "messenger_chats"

    const-string v6, "messenger_chats_v2"

    const-string v7, "messenger_botchats"

    const-string v8, "messenger_botchats_v2"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/authorized/notifications/m;->m:[Ljava/lang/String;

    const-string v0, "messenger_chat_v1_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/authorized/notifications/m;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/notifications/o;Landroid/os/Looper;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->a:Lcom/yandex/messaging/internal/authorized/notifications/o;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->b:Landroid/os/Looper;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->c:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->d:Landroid/content/SharedPreferences;

    sget p2, Lcom/yandex/messaging/v0;->private_notification_channel:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->e:Ljava/lang/String;

    sget p2, Lcom/yandex/messaging/v0;->threads_notification_channel:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->f:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p3, p4, p2}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->g:Landroid/app/NotificationManager;

    sget-object p2, Lcom/yandex/messaging/internal/authorized/notifications/m;->m:[Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_0

    aget-object v0, p2, p5

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->d:Landroid/content/SharedPreferences;

    sget-object p3, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-string p5, "obsolete_channels_removed"

    invoke-interface {p2, p5, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    sget-object p2, Lcom/yandex/messaging/internal/authorized/notifications/m;->n:[Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p2

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p2, v0}, Lkotlin/collections/v;->d0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/NotificationChannel;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, p4}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationChannel;

    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget-object p3, Lcom/yandex/messaging/internal/authorized/notifications/m;->n:[Ljava/lang/String;

    invoke-static {p3}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p2, p5, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Lkotlin/collections/d0;

    invoke-direct {p3, p2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object p2, Lcom/yandex/messaging/internal/authorized/notifications/NotificationChannelHelper$killObsoleteChannelsOnVer2$1;->h:Lcom/yandex/messaging/internal/authorized/notifications/NotificationChannelHelper$killObsoleteChannelsOnVer2$1;

    new-instance p4, Lkotlin/sequences/m0;

    invoke-direct {p4, p3, p2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lcom/yandex/messaging/internal/authorized/notifications/NotificationChannelHelper$killObsoleteChannelsOnVer2$2;->h:Lcom/yandex/messaging/internal/authorized/notifications/NotificationChannelHelper$killObsoleteChannelsOnVer2$2;

    invoke-static {p4, p2}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p2

    new-instance p3, Lcom/yandex/messaging/internal/authorized/notifications/NotificationChannelHelper$killObsoleteChannelsOnVer2$3;

    invoke-direct {p3}, Lcom/yandex/messaging/internal/authorized/notifications/NotificationChannelHelper$killObsoleteChannelsOnVer2$3;-><init>()V

    invoke-static {p2, p3}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p2

    new-instance p3, Lkotlin/sequences/j;

    invoke-direct {p3, p2}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :goto_5
    invoke-virtual {p3}, Lkotlin/sequences/j;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->g:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/notifications/m;->f()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_2
    const p1, -0xff0100

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/notifications/m;->g()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->a:Lcom/yandex/messaging/internal/authorized/notifications/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "messenger_notifications_group"

    invoke-virtual {v1, p2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final b(J)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/notifications/m;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->d:Landroid/content/SharedPreferences;

    const-string v2, "notification_code_number"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messenger-chat-v2_"

    const-string v3, "_"

    invoke-static {p1, p2, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3, v1, p1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "notification_code_number"

    const-string v3, "_"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/notifications/m;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "messenger-chat-v2_private_"

    invoke-static {p3, p1, v3, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/notifications/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/notifications/m;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "messenger-chat-v2_thread_"

    invoke-static {p3, p1, v3, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/notifications/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/notifications/m;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/yandex/messaging/internal/authorized/notifications/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/notifications/m;->b(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->g:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->d:Landroid/content/SharedPreferences;

    const-string v2, "notification_shuffle"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->c:Landroid/content/SharedPreferences;

    const-string v1, "enable_all_notifications_sound"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->c:Landroid/content/SharedPreferences;

    const-string v1, "enable_all_notifications_vibrate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->d:Landroid/content/SharedPreferences;

    const-string v1, "notification_code_number"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/m;->g:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/notifications/m;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
