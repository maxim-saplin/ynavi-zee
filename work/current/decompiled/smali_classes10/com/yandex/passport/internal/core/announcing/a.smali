.class public final Lcom/yandex/passport/internal/core/announcing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/announcing/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/announcing/a;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/passport/internal/a;)V
    .locals 1

    iget-object p2, p2, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p0, "add: account.uidString is null, action ignored"

    invoke-static {p0}, Lcom/yandex/passport/legacy/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/entities/i0;->c(Ljava/lang/String;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "add: uid is null, action ignored"

    invoke-static {p0}, Lcom/yandex/passport/legacy/b;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/core/announcing/a;->b(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)Lcom/yandex/passport/internal/core/announcing/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)Lcom/yandex/passport/internal/core/announcing/a;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/yandex/passport/api/z2;->q7:Lcom/yandex/passport/api/y2;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/i;->getInteger()I

    move-result v1

    const-string v2, "environment"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance p0, Lcom/yandex/passport/internal/core/announcing/a;

    invoke-direct {p0, p1, v0}, Lcom/yandex/passport/internal/core/announcing/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static c(Lcom/yandex/passport/internal/b;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/passport/internal/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/a;

    const-string v3, "com.yandex.passport.client.ACCOUNT_ADDED"

    invoke-static {v0, v3, v2}, Lcom/yandex/passport/internal/core/announcing/a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/passport/internal/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/a;

    const-string v3, "com.yandex.passport.client.TOKEN_CHANGED"

    invoke-static {v0, v3, v2}, Lcom/yandex/passport/internal/core/announcing/a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/passport/internal/a;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/a;

    const-string v2, "com.yandex.passport.client.ACCOUNT_REMOVED"

    invoke-static {v0, v2, v1}, Lcom/yandex/passport/internal/core/announcing/a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/passport/internal/a;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountChanges{action=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/core/announcing/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/core/announcing/a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
