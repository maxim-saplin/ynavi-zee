.class public final Lcom/yandex/passport/internal/interaction/d;
.super Lcom/yandex/passport/internal/interaction/b;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/passport/internal/interaction/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/interaction/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/interaction/d;->e:Lcom/yandex/passport/internal/interaction/c;

    return-void
.end method

.method public static c(Lcom/yandex/passport/internal/interaction/d;Lcom/yandex/passport/internal/ui/social/gimap/w;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->getProviderHardcoded(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/interaction/d;->e:Lcom/yandex/passport/internal/interaction/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/passport/internal/ui/social/gimap/b;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/ui/social/gimap/b;->f(Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/d;->e:Lcom/yandex/passport/internal/interaction/c;

    check-cast v0, Lcom/yandex/passport/internal/ui/social/gimap/b;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/b;->a(Lcom/yandex/passport/internal/ui/social/gimap/w;)Lcom/yandex/passport/internal/account/i;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/interaction/d;->e:Lcom/yandex/passport/internal/interaction/c;

    check-cast v1, Lcom/yandex/passport/internal/ui/social/gimap/b;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/b;->b(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/ui/social/gimap/w;)V
    :try_end_0
    .catch Lcom/yandex/passport/internal/ui/social/gimap/ExtAuthFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/d;->e:Lcom/yandex/passport/internal/interaction/c;

    check-cast v0, Lcom/yandex/passport/internal/ui/social/gimap/b;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/b;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/b;->b:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v1, Lcom/yandex/passport/internal/ui/l;

    sget-object v2, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->UNKNOWN_ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    iget-object v2, v2, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->errorMessage:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    goto :goto_4

    :goto_1
    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/d;->e:Lcom/yandex/passport/internal/interaction/c;

    check-cast v0, Lcom/yandex/passport/internal/ui/social/gimap/b;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/b;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/b;->b:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v1, Lcom/yandex/passport/internal/ui/l;

    const-string v2, "network error"

    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/gimap/ExtAuthFailedException;->suggestedProvider:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/yandex/passport/internal/interaction/d;->e:Lcom/yandex/passport/internal/interaction/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/w;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/social/gimap/ExtAuthFailedException;->suggestedProvider:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    check-cast p0, Lcom/yandex/passport/internal/ui/social/gimap/b;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/ui/social/gimap/b;->f(Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;)V

    goto :goto_5

    :cond_1
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/social/gimap/ExtAuthFailedException;->serversHint:Lcom/yandex/passport/internal/ui/social/gimap/d;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/yandex/passport/internal/interaction/d;->e:Lcom/yandex/passport/internal/interaction/c;

    check-cast v1, Lcom/yandex/passport/internal/ui/social/gimap/b;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/social/gimap/b;->e(Lcom/yandex/passport/internal/ui/social/gimap/d;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->fromErrorCode(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    move-result-object p1

    sget-object v1, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->SMTP_INCOMPLETE_PARAMS:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/yandex/passport/internal/interaction/d;->e:Lcom/yandex/passport/internal/interaction/c;

    check-cast v1, Lcom/yandex/passport/internal/ui/social/gimap/b;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/social/gimap/b;->c(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/yandex/passport/internal/interaction/d;->e:Lcom/yandex/passport/internal/interaction/c;

    check-cast p1, Lcom/yandex/passport/internal/ui/social/gimap/b;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/social/gimap/b;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/yandex/passport/internal/interaction/b;->b:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v1, Lcom/yandex/passport/internal/ui/l;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :goto_4
    iget-object p0, p0, Lcom/yandex/passport/internal/interaction/b;->c:Landroidx/lifecycle/r0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/passport/internal/ui/social/gimap/w;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/b;->c:Landroidx/lifecycle/r0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/yandex/passport/legacy/lx/r;->d(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/interaction/b;->a(Lcom/yandex/passport/legacy/lx/s;)V

    return-void
.end method
