.class public final Lcom/yandex/messaging/push/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/messaging/push/b;

.field private static final g:Ljava/lang/String; = "CloudMessageHandler"


# instance fields
.field private final a:Lcom/yandex/messaging/analytics/b;

.field private final b:Lg30/a;

.field private final c:Lcom/yandex/messaging/internal/suspend/e;

.field private final d:Lcom/yandex/messaging/profile/x;

.field private final e:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/push/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/push/d;->f:Lcom/yandex/messaging/push/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/analytics/b;Lg30/a;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/profile/x;Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/push/d;->a:Lcom/yandex/messaging/analytics/b;

    iput-object p2, p0, Lcom/yandex/messaging/push/d;->b:Lg30/a;

    iput-object p3, p0, Lcom/yandex/messaging/push/d;->c:Lcom/yandex/messaging/internal/suspend/e;

    iput-object p4, p0, Lcom/yandex/messaging/push/d;->d:Lcom/yandex/messaging/profile/x;

    iput-object p5, p0, Lcom/yandex/messaging/push/d;->e:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/push/d;)Lcom/yandex/messaging/profile/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/push/d;->d:Lcom/yandex/messaging/profile/x;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/push/a;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/yandex/messaging/push/a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "messenger"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/push/a;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "xiva"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/push/a;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "encrypted_data"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/push/d;->a:Lcom/yandex/messaging/analytics/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/push/a;->c()Lcom/yandex/messaging/PushPriority;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/messaging/push/a;->b()Lcom/yandex/messaging/PushPriority;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    invoke-virtual {v3, v1, v4, v5, v8}, Lcom/yandex/messaging/analytics/b;->b(Ljava/lang/String;Lcom/yandex/messaging/PushPriority;Lcom/yandex/messaging/PushPriority;Z)V

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    const-string v0, "CloudMessageHandler"

    :try_start_0
    const-string v4, "Try to decrypt push message"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/messaging/push/d;->b:Lg30/a;

    invoke-virtual {v5, v2}, Lg30/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v5, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "Push successfully decrypted"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/yandex/messaging/push/d;->e:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/yandex/messaging/push/CloudMessageHandler$DecryptedPushData;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/push/CloudMessageHandler$DecryptedPushData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/yandex/messaging/push/d;->a:Lcom/yandex/messaging/analytics/b;

    const-string v4, "push_decryption_failed"

    invoke-virtual {v2, v4, v0}, Lcom/yandex/messaging/analytics/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/push/CloudMessageHandler$DecryptedPushData;->getMessenger()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/yandex/messaging/y0;

    invoke-virtual {p1}, Lcom/yandex/messaging/push/a;->c()Lcom/yandex/messaging/PushPriority;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/messaging/push/a;->b()Lcom/yandex/messaging/PushPriority;

    move-result-object p1

    invoke-direct {v2, v0, v1, v4, p1}, Lcom/yandex/messaging/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/PushPriority;Lcom/yandex/messaging/PushPriority;)V

    :goto_3
    if-nez v2, :cond_4

    return v6

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/push/d;->c:Lcom/yandex/messaging/internal/suspend/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    new-instance v0, Lcom/yandex/messaging/push/CloudMessageHandler$onCloudMessageReceivedWithoutAwaiting$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/yandex/messaging/push/CloudMessageHandler$onCloudMessageReceivedWithoutAwaiting$1;-><init>(Lcom/yandex/messaging/push/d;Lcom/yandex/messaging/y0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return v7
.end method
