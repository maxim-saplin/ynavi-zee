.class final Lcom/yandex/messaging/internal/authorized/XivaSecretHolder$fetchSecret$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/net/socket/k0;",
        "secret",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/internal/net/socket/k0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $user:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/z6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/z6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/XivaSecretHolder$fetchSecret$1;->this$0:Lcom/yandex/messaging/internal/authorized/z6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/XivaSecretHolder$fetchSecret$1;->$user:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/messaging/internal/net/socket/k0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/XivaSecretHolder$fetchSecret$1;->this$0:Lcom/yandex/messaging/internal/authorized/z6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/z6;->b(Lcom/yandex/messaging/internal/authorized/z6;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/XivaSecretHolder$fetchSecret$1;->$user:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/socket/k0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/XivaSecretHolder$fetchSecret$1;->this$0:Lcom/yandex/messaging/internal/authorized/z6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/z6;->d(Lcom/yandex/messaging/internal/authorized/z6;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/XivaSecretHolder$fetchSecret$1;->this$0:Lcom/yandex/messaging/internal/authorized/z6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/z6;->a(Lcom/yandex/messaging/internal/authorized/z6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "xiva_secret_user"

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/socket/k0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "xiva_secret_sign"

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/socket/k0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "xiva_secret_ts"

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/socket/k0;->d()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/XivaSecretHolder$fetchSecret$1;->this$0:Lcom/yandex/messaging/internal/authorized/z6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/z6;->c(Lcom/yandex/messaging/internal/authorized/z6;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/XivaSecretHolder$fetchSecret$1;->this$0:Lcom/yandex/messaging/internal/authorized/z6;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/z6;->c(Lcom/yandex/messaging/internal/authorized/z6;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->clear()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
