.class public final Lcom/yandex/messaging/internal/authorized/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/yandex/messaging/utils/f;

.field private final c:Lcom/yandex/messaging/internal/authorized/x6;

.field private final d:Landroid/os/Looper;

.field private final e:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/authorized/x6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/z6;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/z6;->b:Lcom/yandex/messaging/utils/f;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/z6;->c:Lcom/yandex/messaging/internal/authorized/x6;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/z6;->d:Landroid/os/Looper;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/z6;->e:Lcom/yandex/alicekit/core/base/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/z6;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/z6;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/z6;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/z6;->d:Landroid/os/Looper;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/z6;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/z6;->e:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/z6;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/z6;->f:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/z6;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/z6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "xiva_secret_user"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "xiva_secret_sign"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "xiva_secret_ts"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/k;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/z6;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/z6;->a:Landroid/content/SharedPreferences;

    const-string v1, "xiva_secret_user"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/z6;->a:Landroid/content/SharedPreferences;

    const-string v3, "xiva_secret_sign"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/z6;->a:Landroid/content/SharedPreferences;

    const-string v4, "xiva_secret_ts"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v5, Lcom/yandex/messaging/internal/net/socket/k0;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/yandex/messaging/internal/net/socket/k0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/net/socket/k0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/net/socket/k0;->d()J

    move-result-wide v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/z6;->b:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/z6;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p2}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/z6;->f:Lcom/yandex/messaging/j;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/z6;->c:Lcom/yandex/messaging/internal/authorized/x6;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/XivaSecretHolder$fetchSecret$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/authorized/XivaSecretHolder$fetchSecret$1;-><init>(Lcom/yandex/messaging/internal/authorized/z6;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/authorized/x6;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/internal/c6;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/z6;->f:Lcom/yandex/messaging/j;

    :cond_3
    new-instance p1, Lcom/yandex/messaging/internal/authorized/XivaSecretHolder$fetchSecret$2;

    invoke-direct {p1, p0, p2}, Lcom/yandex/messaging/internal/authorized/XivaSecretHolder$fetchSecret$2;-><init>(Lcom/yandex/messaging/internal/authorized/z6;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/yandex/messaging/k;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method
