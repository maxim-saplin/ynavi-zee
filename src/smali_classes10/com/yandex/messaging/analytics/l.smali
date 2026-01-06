.class public final Lcom/yandex/messaging/analytics/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/auth/p;

.field private final b:Lcom/yandex/messaging/utils/f;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lcom/yandex/messaging/b;

.field private final f:Lcom/yandex/messaging/analytics/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/utils/f;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Landroid/os/Looper;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/l;->a:Lcom/yandex/messaging/internal/auth/p;

    iput-object p2, p0, Lcom/yandex/messaging/analytics/l;->b:Lcom/yandex/messaging/utils/f;

    iput-object p3, p0, Lcom/yandex/messaging/analytics/l;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/yandex/messaging/analytics/l;->d:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/yandex/messaging/analytics/l;->e:Lcom/yandex/messaging/b;

    new-instance p1, Lcom/yandex/messaging/analytics/k;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p2, p3}, Lcom/yandex/messaging/analytics/k;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/l;->f:Lcom/yandex/messaging/analytics/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/analytics/l;->f:Lcom/yandex/messaging/analytics/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/yandex/messaging/analytics/l;->b:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/messaging/analytics/l;->f:Lcom/yandex/messaging/analytics/k;

    invoke-virtual {v3}, Lcom/yandex/messaging/analytics/k;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/analytics/l;->a:Lcom/yandex/messaging/internal/auth/p;

    new-instance v1, Lcom/yandex/div/internal/viewpool/t;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/auth/p;->d(Lcom/yandex/messaging/internal/auth/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "user_status"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/analytics/l;->c:Landroid/content/SharedPreferences;

    const-string v2, "push_token"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/g;->a([B)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v4, "token_hash"

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/analytics/l;->c:Landroid/content/SharedPreferences;

    const-string v4, "push_token_type"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v5, "push_platform"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/analytics/l;->c:Landroid/content/SharedPreferences;

    const-string v5, "logout_token"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/analytics/l;->d:Landroid/content/SharedPreferences;

    const-string v5, "disable_all_notifications"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "off"

    goto :goto_1

    :cond_2
    const-string v0, "on"

    :goto_1
    new-instance v5, Lkotlin/Pair;

    const-string v6, "client_notifications"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4, v3, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/analytics/l;->e:Lcom/yandex/messaging/b;

    const-string v2, "push settings"

    invoke-interface {v1, v2, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/messaging/analytics/l;->f:Lcom/yandex/messaging/analytics/k;

    iget-object v1, p0, Lcom/yandex/messaging/analytics/l;->b:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/analytics/k;->d(J)V

    :cond_3
    return-void
.end method
