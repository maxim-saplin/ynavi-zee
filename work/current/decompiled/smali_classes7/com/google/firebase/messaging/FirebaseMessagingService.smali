.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/m;
.source "SourceFile"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rpc:Lcom/google/android/gms/cloudmessaging/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/m;-><init>()V

    return-void
.end method

.method public static resetForTesting()V
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    invoke-static {}, Lcom/google/firebase/messaging/e0;->a()Lcom/google/firebase/messaging/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/e0;->b()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "gcm"

    const/16 v4, 0xa

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "FirebaseMessaging"

    const-string v9, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    if-nez v7, :cond_2

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown intent action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_2
    :goto_0
    const-string v6, "google.message_id"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    sget-object v10, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v10, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received duplicate message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    if-lt v11, v4, :cond_5

    invoke-interface {v10}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_5
    invoke-interface {v10, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v7, "message_type"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v3

    :cond_6
    const-string v10, "message_id"

    const/4 v11, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_2
    move v5, v11

    goto :goto_3

    :sswitch_0
    const-string v3, "send_event"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :sswitch_1
    const-string v3, "send_error"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move v5, v0

    goto :goto_3

    :sswitch_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move v5, v1

    goto :goto_3

    :sswitch_3
    const-string v3, "deleted_messages"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    move v5, v2

    :cond_a
    :goto_3
    packed-switch v5, :pswitch_data_0

    const-string v0, "Received message with unknown type: "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :pswitch_0
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    new-instance v1, Lcom/google/firebase/messaging/SendException;

    const-string v2, "error"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_f

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/messaging/w;->b(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "_nr"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/firebase/messaging/w;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :catch_0
    :cond_d
    :goto_4
    move v3, v2

    goto :goto_5

    :cond_e
    const-string v3, "delivery_metrics_exported_to_big_query_enabled"

    :try_start_0
    invoke-static {}, Lcom/google/firebase/g;->j()Lcom/google/firebase/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/google/firebase/g;->j()Lcom/google/firebase/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object v5

    const-string v7, "com.google.firebase.messaging"

    invoke-virtual {v5, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v9, "export_to_big_query"

    invoke-interface {v7, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_5

    :cond_f
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x80

    invoke-virtual {v7, v5, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_1
    const-string v3, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_23

    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessaging;->x:Lg5/i;

    if-nez v5, :cond_10

    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_11

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_11
    sget v9, Lw9/b;->q:I

    new-instance v9, Lw9/a;

    invoke-direct {v9}, Lw9/a;-><init>()V

    const-string v11, "google.ttl"

    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_12

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_12
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_13

    :try_start_2
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Invalid TTL: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_6
    invoke-virtual {v9, v2}, Lw9/a;->m(I)V

    invoke-virtual {v9, v3}, Lw9/a;->e(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;)V

    const-string v2, "google.to"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    :try_start_3
    invoke-static {}, Lcom/google/firebase/g;->j()Lcom/google/firebase/g;

    move-result-object v2

    sget v3, Lcom/google/firebase/installations/g;->x:I

    const-class v3, Lcom/google/firebase/installations/h;

    invoke-virtual {v2, v3}, Lcom/google/firebase/g;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/g;

    invoke-virtual {v2}, Lcom/google/firebase/installations/g;->d()Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/k;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    :goto_7
    invoke-virtual {v9, v2}, Lw9/a;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/g;->j()Lcom/google/firebase/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lw9/a;->i(Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->ANDROID:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    invoke-virtual {v9, v2}, Lw9/a;->k(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;)V

    invoke-static {v7}, Lcom/google/firebase/messaging/y;->f(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    goto :goto_8

    :cond_15
    sget-object v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    :goto_8
    invoke-virtual {v9, v2}, Lw9/a;->h(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;)V

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v9, v2}, Lw9/a;->g(Ljava/lang/String;)V

    :cond_17
    const-string v2, "from"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v3, "/topics/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_19

    invoke-virtual {v9, v2}, Lw9/a;->l(Ljava/lang/String;)V

    :cond_19
    const-string v2, "collapse_key"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v9, v2}, Lw9/a;->c(Ljava/lang/String;)V

    :cond_1a
    const-string v2, "google.c.a.m_l"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v9, v2}, Lw9/a;->b(Ljava/lang/String;)V

    :cond_1b
    const-string v2, "google.c.a.c_l"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v9, v2}, Lw9/a;->d(Ljava/lang/String;)V

    :cond_1c
    const-string v2, "google.c.sender.id"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_1d

    :try_start_4
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    move-exception v2

    const-string v3, "error parsing project number"

    invoke-static {v8, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    invoke-static {}, Lcom/google/firebase/g;->j()Lcom/google/firebase/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/g;->m()Lcom/google/firebase/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/m;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    :try_start_5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    move-exception v3

    const-string v6, "error parsing sender ID"

    invoke-static {v8, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    invoke-virtual {v2}, Lcom/google/firebase/g;->m()Lcom/google/firebase/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "error parsing app ID"

    if-nez v3, :cond_1f

    :try_start_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    invoke-static {v8, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :cond_1f
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ge v3, v0, :cond_20

    :goto_a
    move-wide v0, v10

    goto :goto_b

    :cond_20
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_a

    :cond_21
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    invoke-static {v8, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_b
    cmp-long v2, v0, v10

    if-lez v2, :cond_22

    invoke-virtual {v9, v0, v1}, Lw9/a;->j(J)V

    :cond_22
    invoke-virtual {v9}, Lw9/a;->a()Lw9/b;

    move-result-object v0

    :try_start_8
    const-string v1, "google.product_id"

    const v2, 0x6ab2d1f

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lg5/b;

    invoke-direct {v2, v1}, Lg5/b;-><init>(Ljava/lang/Integer;)V

    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    const-string v3, "proto"

    new-instance v6, Lg5/c;

    invoke-direct {v6, v3}, Lg5/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/firebase/components/i;

    invoke-direct {v3, v4}, Lcom/google/firebase/components/i;-><init>(I)V

    check-cast v5, Lcom/google/android/datatransport/runtime/y;

    invoke-virtual {v5, v1, v6, v3}, Lcom/google/android/datatransport/runtime/y;->a(Ljava/lang/String;Lg5/c;Lg5/g;)Lcom/google/android/datatransport/runtime/z;

    move-result-object v1

    sget v3, Lw9/d;->c:I

    new-instance v3, Lw9/c;

    invoke-direct {v3}, Lw9/c;-><init>()V

    invoke-virtual {v3, v0}, Lw9/c;->b(Lw9/b;)V

    invoke-virtual {v3}, Lw9/c;->a()Lw9/d;

    move-result-object v0

    new-instance v3, Lg5/a;

    sget-object v4, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    invoke-direct {v3, v0, v4, v2}, Lg5/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg5/b;)V

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/h;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    invoke-virtual {v1, v3, v0}, Lcom/google/android/datatransport/runtime/z;->b(Lg5/a;Lg5/j;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    const-string v1, "Failed to send big query analytics payload."

    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :catch_8
    move-exception p1

    goto :goto_c

    :catch_9
    move-exception p1

    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_23
    :goto_d
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_24

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_24
    const-string v1, "androidx.content.wakelockid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/messaging/y;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Lcom/google/firebase/messaging/y;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/y;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Lm7/b;

    const-string v3, "Firebase-Messaging-Network-Io"

    invoke-direct {v2, v3}, Lm7/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/messaging/j;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/firebase/messaging/j;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/y;Ljava/util/concurrent/ExecutorService;)V

    :try_start_9
    invoke-virtual {v3}, Lcom/google/firebase/messaging/j;->a()Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_25

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_f

    :cond_25
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {p1}, Lcom/google/firebase/messaging/w;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "_nf"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/firebase/messaging/w;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_e

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p1

    :cond_26
    :goto_e
    new-instance v1, Lcom/google/firebase/messaging/b0;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/b0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/b0;)V

    goto :goto_f

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    :cond_27
    :goto_f
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/e;

    if-nez v0, :cond_28

    new-instance v0, Lcom/google/android/gms/cloudmessaging/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/e;

    :cond_28
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/e;

    new-instance v1, Lcom/google/android/gms/cloudmessaging/a;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cloudmessaging/a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/e;->a(Lcom/google/android/gms/cloudmessaging/a;)V

    :goto_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/b0;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public setRpcForTesting(Lcom/google/android/gms/cloudmessaging/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/e;

    return-void
.end method
